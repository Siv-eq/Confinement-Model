clc
clear all
% Razvi and Saatcioglu Model for High strength concrete
% Date 22 Feb 2022

%Input Parameters required to plot Stress-Strain Curve as per Razvi and Saatcioglu (1999)
B = input('Enter the width of cross-section along x-direction (in mm) = ');
W = input('Enter the width of cross-section along y-direction (in mm) = ');
cov = input('Enter the clear cover of concrete section (in mm) = ');
ds = input('Enter the diameter of the stirrups (in mm) = ');
dl = input('Enter the diameter of the longitudinal reinforcement (in mm) = ');
s = input('Enter the Spacing of transverse reinforcement (in mm) = ');
fyt = input('Enter the yield strength of transverse reinforcement (in MPa) = ');
qx = input('Enter number of tie legs that cross side of core concrete perpendicular to x-direction = ');
qy = input('Enter number of tie legs that cross side of core concrete perpendicular to y-direction = ');
fc_prime = input('Cylindrical compressive strength of concrete (in MPa) = ');
Es = input('Enter modulus of elasticity of transverse steel (in MPa) = ');

%Calculation
bcx=(B-cov-cov-ds); %(in mm) core dimension measured center-to-center of perimeter hoop in x-direction
bcy=(W-cov-cov-ds); %(in mm) core dimension measured center-to-center of perimeter hoop in y-direction
dbx=ds;
dby=ds;
slx=(bcx-ds-dl)/(qx-1); %(in mm) spacing of longitudinal reinforcement, laterally supported by cornet by same leg
sly=(bcy-ds-dl)/(qy-1);
alpha=90; %(in degrees) angle between leg of transverse reinforcement and core side crossed by same leg
fco_prime=fc_prime;
Asx=pi*dbx*dbx/4;
Asy=pi*dby*dby/4;
rho_c=((qx*Asx)+(qy*Asy))/(s*(bcx+bcy));
k2x=min(1,(0.15*sqrt((bcx/s)*(bcx/slx))));
k2y=min(1,(0.15*sqrt((bcy/s)*(bcy/sly))));
fsx=min(fyt,(Es*(0.0025+(0.04*(k2x*rho_c/fco_prime)^(1/3)))));
fsy=min(fyt,(Es*(0.0025+(0.04*(k2y*rho_c/fco_prime)^(1/3)))));
flx=(qx*Asx*fsx*sind(alpha))/(s*bcx);
fly=(qy*Asy*fsy*sind(alpha))/(s*bcy);
flex=k2x*flx;
fley=k2y*fly;
fle=((flex*bcx)+(fley*bcy))/(bcx+bcy);
k1=6.7*(fle^-0.17);
fcc_prime=fco_prime+(k1*fle);
k2=min(k2x,k2y);

K=k1*fle/fco_prime;
k3=min(1,(40/fco_prime));
e01=0.0028-(0.0008*k3);
e01_=0.0005*(fco_prime^0.4);
e1=e01*(1+(5*k3*K));
e085=e01+(0.0018*(k3^2));
k4=max(1,(fyt/500));
e85=(260*k3*rho_c*e1*(1+(0.5*k2*(k4-1))))+e085;
e20=((e85*0.8)-(e1*0.65))/0.15;
e020=((e085*0.8)-(e01*0.65))/0.15;

Esec=fcc_prime/e1;
Ec=max(Esec,(3320*sqrt(fc_prime))+6900);
r=Ec/(Ec-Esec);
ec=linspace(0,1.1*e20,1000);
eco=linspace(0,e020,1000);
fc=zeros(1);
fco=zeros(1);
ec1=zeros(1);
eco1=zeros(1);
for i=1:length(ec)
    if ec(i)<=e1
        fc(i)=(fcc_prime*ec(i)*r/e1)/(r-1+(ec(i)/e1)^r);
        ec1(i)=ec(i);
    elseif ec(i)<e20
        fc(i)=((-0.15*fcc_prime)*(ec(i)-e1)/(e85-e1))+fcc_prime;
        ec1(i)=ec(i);
    elseif ec(i)>=e20
        fc(i)=0.20*fcc_prime;
        ec1(i)=ec(i);
    end
end
plot(ec1,fc,'DisplayName','Confined');
xlabel('Strain')
ylabel('Stress (MPa)')
hold on;
%plot(e85,(0.85*fcc_prime),'o');
%plot(e20,(0.20*fcc_prime),'o');
%plot(e1,(fcc_prime),'o');
for i=1:length(eco)
    if eco(i)<=e01
        fco(i)=(fco_prime*eco(i)*r/e01)/(r-1+(eco(i)/e01)^r);
        eco1(i)=eco(i);
    elseif and((eco(i)<e020),(eco(i)<0.0035))
        fco(i)=((-0.15*fco_prime)*(eco(i)-e01)/(e085-e01))+fco_prime;
        eco1(i)=eco(i);
    end
end
plot(eco1,fco,'DisplayName','Unconfined');
%plot(e01,(fco_prime),'o');
%plot(e085,(0.85*fco_prime),'o');
hold off
legend

P =['Confined concrete compressive strength in member = ' ,num2str(fcc_prime), ' MPa \n' ...
    'Strain corresponding to peak stress of confined concrete = ' ,num2str(e1), '\n' ...
    'Unconfined concrete compressive strength in member = ' ,num2str(fco_prime), ' MPa \n' ...
    'Strain corresponding to peak stress of unconfined concrete = ' ,num2str(e01), '\n' ...
    'Strain corresponding to 85 percent of peak stress of confined concrete on descending branch = ' ,num2str(e85), '\n' ...
    'Strain corresponding to 20 percent of peak stress of confined concrete on descending branch = ' ,num2str(e20), '\n' ...
    'Strain corresponding to 85 percent of peak stress of unconfined concrete on descending branch = ' ,num2str(e085), '\n'];
fid=fopen('Stress_Strain_Curve.txt','wt');
fprintf(fid,P);
fclose(fid);