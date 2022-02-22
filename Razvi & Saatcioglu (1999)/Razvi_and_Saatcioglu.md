# Razvi and Saatcioglu (1999) Confinement Model 

Razvi and Saatcioglu [[1]](#1)[[2]](#2) have developed a mathematical model to express the stress-strain relationship of high-strength concrete confined by transverse reinforcement. The model is applicable to both normal-strength and high-strength concrete, covering a strength range between 30 and 130 MPa.

<p align="center">
  <img width="500" src="https://user-images.githubusercontent.com/86240528/155109831-ff720352-3dc6-45e1-92df-78697cfccb03.png">
  <br />
  Stress-strain relation of concrete (Lai et al., 2021)
</p>

## Confined Concrete Strength of a Rectangular column (Razvi & Saatcioglu, 1999)

### The strength of confined concrete can be written as shown below,
<p align="center">
<img src="https://latex.codecogs.com/svg.image?f_{c&space;c}^{\prime}=f_{c&space;o}^{\prime}&plus;k_{1}&space;f_{l&space;e}" title="f_{c c}^{\prime}=f_{c o}^{\prime}+k_{1} f_{l e}" />
<br />
<br />  
<img src="https://latex.codecogs.com/svg.image?k_{1}=6.7\left(f_{l&space;e}\right)^{-0.17}" title="k_{1}=6.7\left(f_{l e}\right)^{-0.17}" />  
<br />
<br />
<img src="https://latex.codecogs.com/svg.image?f_{l&space;e}=\frac{f_{l&space;e&space;x}&space;b_{c&space;x}&plus;f_{l&space;e&space;y}&space;b_{c&space;y}}{b_{c&space;x}&plus;b_{c&space;y}}" title="f_{l e}=\frac{f_{l e x} b_{c x}+f_{l e y} b_{c y}}{b_{c x}+b_{c y}}" />
<br />
</p>

<div align="center">
  
| | |
| :-------------: | :-------------: |
| <img src="https://latex.codecogs.com/svg.image?f_{lex}=k_{2x}&space;f_{lx}" title="f_{lex}=k_{2x} f_{lx}" />  | <img src="https://latex.codecogs.com/svg.image?f_{ley}=k_{2y}&space;f_{ly}" title="f_{ley}=k_{2y} f_{ly}" />  |
| <img src="https://latex.codecogs.com/svg.image?k_{2x}=0.15&space;\sqrt{\left(\frac{b_{cx}}{s}\right)\left(\frac{b_{cx}}{s_{lx}}\right)}&space;\leq&space;1.0" title="k_{2x}=0.15 \sqrt{\left(\frac{b_{cx}}{s}\right)\left(\frac{b_{cx}}{s_{lx}}\right)} \leq 1.0" />  | <img src="https://latex.codecogs.com/svg.image?k_{2y}=0.15&space;\sqrt{\left(\frac{b_{cy}}{s}\right)\left(\frac{b_{cy}}{s_{ly}}\right)}&space;\leq&space;1.0" title="k_{2y}=0.15 \sqrt{\left(\frac{b_{cy}}{s}\right)\left(\frac{b_{cy}}{s_{ly}}\right)} \leq 1.0" />  |
| <img src="https://latex.codecogs.com/svg.image?f_{lx}=\frac{\sum_{i=1}^{qx}\left(A_{sx}&space;f_{sx}&space;\sin&space;\alpha\right)_{i}}{s&space;b_{cx}}" title="f_{lx}=\frac{\sum_{i=1}^{qx}\left(A_{sx} f_{sx} \sin \alpha\right)_{i}}{s b_{cx}}" />  | <img src="https://latex.codecogs.com/svg.image?f_{ly}=\frac{\sum_{i=1}^{qy}\left(A_{sy}&space;f_{sy}&space;\sin&space;\alpha\right)_{i}}{s&space;b_{cy}}" title="f_{ly}=\frac{\sum_{i=1}^{qy}\left(A_{sy} f_{s} \sin \alpha\right)_{i}}{s b_{cy}}" />  |
| <img src="https://latex.codecogs.com/svg.image?f_{sx}=E_{s}\left(0.0025&plus;0.04&space;\sqrt[3]{\frac{k_{2x}&space;\rho_{c}}{f_{c&space;o}^{\prime}}}\right)&space;\leq&space;f_{y&space;t}" title="f_{sx}=E_{s}\left(0.0025+0.04 \sqrt[3]{\frac{k_{2x} \rho_{c}}{f_{c o}^{\prime}}}\right) \leq f_{y t}" />  | <img src="https://latex.codecogs.com/svg.image?f_{sy}=E_{s}\left(0.0025&plus;0.04&space;\sqrt[3]{\frac{k_{2y}&space;\rho_{c}}{f_{c&space;o}^{\prime}}}\right)&space;\leq&space;f_{y&space;t}" title="f_{sy}=E_{s}\left(0.0025+0.04 \sqrt[3]{\frac{k_{2y} \rho_{c}}{f_{c o}^{\prime}}}\right) \leq f_{y t}" />  |
  
</div>

<p align="center">
<br />  
<img src="https://latex.codecogs.com/svg.image?\rho_{c}=\frac{\sum_{i=1}^{n}\left(A_{s&space;x}\right)_{i}&plus;\sum_{j=1}^{m}\left(A_{s&space;y}\right)_{j}}{\left[s\left(b_{c&space;x}&plus;b_{c&space;y}\right)\right]}" title="\rho_{c}=\frac{\sum_{i=1}^{n}\left(A_{s x}\right)_{i}+\sum_{j=1}^{m}\left(A_{s y}\right)_{j}}{\left[s\left(b_{c x}+b_{c y}\right)\right]}" />  
</p>

where,
<br />
<br />
<img src="https://latex.codecogs.com/svg.image?f_{c&space;c}^{\prime}" title="f_{c c}^{\prime}" /> is confined concrete compressive strength in member
<br />
<img src="https://latex.codecogs.com/svg.image?f_{c&space;o}^{\prime}" title="f_{c o}^{\prime}" /> is unconfined concrete compressive strength in member
<br />
<img src="https://latex.codecogs.com/svg.image?k_{1}" title="k_{1}" /> is coefficient that relates confinement pressure to strength enhancement
<br />
<img src="https://latex.codecogs.com/svg.image?f_{le}" title="f_{le}" /> is equivalent lateral pressure that produces same effect as nonuniform pressure
<br />
<img src="https://latex.codecogs.com/svg.image?b_{c&space;x},&space;b_{c&space;y}" title="b_{c x}, b_{c y}" /> is core dimension measured center-to-center of perimeter hoop in x- and y-directions
<br />
<img src="https://latex.codecogs.com/svg.image?k_{2}" title="k_{2}" /> is coefficient that reflects efficiency of confinement reinforcement
<br />
<img src="https://latex.codecogs.com/svg.image?f_{l}" title="f_{l}" /> is average confinement pressure
<br />
<img src="https://latex.codecogs.com/svg.image?s" title="s" /> is spacing of transverse reinforcement
<br />
<img src="https://latex.codecogs.com/svg.image?s_{l&space;x},&space;s_{l&space;y}" title="s_{l x}, s_{l y}" /> is spacing of longitudinal reinforcement, laterally supported by corner by same leg along x- and y- direction
<br />
<img src="https://latex.codecogs.com/svg.image?\alpha&space;" title="\alpha " /> is angle between leg of transverse reinforcement and core side crossed by same leg
<br />
<img src="https://latex.codecogs.com/svg.image?A_{s&space;x},&space;A_{s&space;y}" title="A_{s x}, A_{s y}" /> is area of one leg of transverse reinforcement in x- and y- direction
<br />
<img src="https://latex.codecogs.com/svg.image?f_{s}" title="f_{s}" /> is tensile stress in transverse reinforcement at peak concrete stress
<br />
<img src="https://latex.codecogs.com/svg.image?q" title="q" /> is number of tie legs that cross side of core concrete for which average lateral pressure <img src="https://latex.codecogs.com/svg.image?f_{l}" title="f_{l}" /> is being computed
<br />
<img src="https://latex.codecogs.com/svg.image?E_{s}" title="E_{s}" /> is modulus of elasticity of plain concrete
<br />
<img src="https://latex.codecogs.com/svg.image?\rho_{c}" title="\rho_{c}" /> is total transverse steel area in two orthogonal directions divided by corresponding concrete area
<br />
<img src="https://latex.codecogs.com/svg.image?f_{yt}" title="f_{yt}" /> is yield strength of transverse reinforcement
<br />
<img src="https://latex.codecogs.com/svg.image?m" title="m" /> is number of tie legs in y-direction
<br />
<img src="https://latex.codecogs.com/svg.image?n" title="n" /> is number of tie legs in x-direction
<br />

### Corresponding strain are expressed as follows
<br/>
<p align="center">
<img src="https://latex.codecogs.com/svg.image?\varepsilon_{1}=\varepsilon_{01}\left(1&plus;5&space;k_{3}&space;K\right)" title="\varepsilon_{1}=\varepsilon_{01}\left(1+5 k_{3} K\right)" />
<br />
<br />
  <img src="https://latex.codecogs.com/svg.image?\varepsilon_{85}=260&space;k_{3}&space;\rho_{c}&space;\varepsilon_{1}\left[1&plus;0.5&space;k_{2}\left(k_{4}-1\right)\right]&plus;\varepsilon_{085}" title="\varepsilon_{85}=260 k_{3} \rho_{c} \varepsilon_{1}\left[1+0.5 k_{2}\left(k_{4}-1\right)\right]+\varepsilon_{085}" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?k_{3}=\frac{40}{f_{c&space;o}^{\prime}}&space;\leq&space;1.0" title="k_{3}=\frac{40}{f_{c o}^{\prime}} \leq 1.0" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?k_{4}=\frac{f_{y&space;t}}{500}&space;\geq&space;1.0" title="k_{4}=\frac{f_{y t}}{500} \geq 1.0" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?K=\frac{k_{1}&space;f_{l&space;e}}{f_{c&space;o}^{\prime}}" title="K=\frac{k_{1} f_{l e}}{f_{c o}^{\prime}}" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?\varepsilon_{01}=0.0028-0.0008&space;k_{3}" title="\varepsilon_{01}=0.0028-0.0008 k_{3}" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?\varepsilon_{085}=\varepsilon_{01}&plus;0.0018&space;k_{3}^{2}" title="\varepsilon_{085}=\varepsilon_{01}+0.0018 k_{3}^{2}" />
  <br />
</p>

where,
<br />
<br />
<img src="https://latex.codecogs.com/svg.image?\varepsilon_{1}" title="\varepsilon_{1}" /> is strain corresponding to peak stress of confined concrete
<br />
<img src="https://latex.codecogs.com/svg.image?\varepsilon_{01}" title="\varepsilon_{01}" /> is strain corresponding to peak stress of unconfined concrete
<br />
<img src="https://latex.codecogs.com/svg.image?k_{3}" title="k_{3}" /> is coefficient to reflect effect of concrete strength
<br />
<img src="https://latex.codecogs.com/svg.image?K" title="K" /> is strength enhancement coefficient
<br />
<img src="https://latex.codecogs.com/svg.image?\varepsilon_{85}" title="\varepsilon_{85}" /> is strain corresponding to 85% of peak stress of confined concrete on descending branch
<br />
<img src="https://latex.codecogs.com/svg.image?k_{4}" title="k_{4}" /> is coefficient to reflect effect of tranverse steel strength
<br />
<img src="https://latex.codecogs.com/svg.image?\varepsilon_{085}" title="\varepsilon_{085}" /> is strain corresponding to 85% of peak stress of unconfined concrete on descending branch

### The mathematical expression for the curve is given below

<p align="center">
  <img src="https://latex.codecogs.com/svg.image?f_{c}=\frac{f_{c&space;c}^{\prime}\left(\frac{\varepsilon_{c}}{\varepsilon_{1}}\right)&space;r}{r-1&plus;\left(\frac{\varepsilon_{c}}{\varepsilon_{1}}\right)^{r}}" title="f_{c}=\frac{f_{c c}^{\prime}\left(\frac{\varepsilon_{c}}{\varepsilon_{1}}\right) r}{r-1+\left(\frac{\varepsilon_{c}}{\varepsilon_{1}}\right)^{r}}" />
  <br />
  <br />
  <img src="https://latex.codecogs.com/svg.image?r=\frac{E_{c}}{E_{c}-E_{\mathrm{sec}}}" title="r=\frac{E_{c}}{E_{c}-E_{\mathrm{sec}}}" />
  <br />
  <br />
</p>

where <img src="https://latex.codecogs.com/svg.image?\inline&space;E_{\mathrm{sec}}" title="\inline E_{\mathrm{sec}}" /> = secant modulus of elasticity of confined concrete and can be calculated from

<br />
<p align="center">
<img src="https://latex.codecogs.com/svg.image?E_{s&space;e&space;c}=\frac{f_{c&space;c}^{\prime}}{\varepsilon_{1}}" title="E_{s e c}=\frac{f_{c c}^{\prime}}{\varepsilon_{1}}" />
</p>  
<br />

where <img src="https://latex.codecogs.com/svg.image?\inline&space;E_{\mathrm{c}}" title="\inline E_{\mathrm{c}}" /> = modulus of elasticity of unconfined concrete. Here the experession proposed by Carrasquillo et al. (1981) [[4]](#4) have been used

<br/>
<p align="center">
  <img src="https://latex.codecogs.com/svg.image?E_{c}=3,320&space;\sqrt{f_{c}^{\prime}}&plus;6,900" title="E_{c}=3,320 \sqrt{f_{c}^{\prime}}+6,900" />
  <br />
</p>

where <img src="https://latex.codecogs.com/svg.image?\inline&space;f_{c}^{\prime}" title="\inline f_{c}^{\prime}" /> is ultimate compressive strength of plain concrete obtained from standard cylinder test in megapascals. 

## Example

### Input Parameters

| | | |
| --- | --- | --- |
| Clear Cover of Concrete | = | 25 mm|

### A MATLAB script have been develop to plot a confined and unconfined stres-strain curve for the below cross-section

## Reference
<a id="1">[1]</a> 
Razvi, S., & Saatcioglu, M. (1999). 
Confinement Model for High-Strength Concrete. 
*Journal of Strucutral Engineering*, 125(3), 281-289.
https://doi.org/10.1061/(ASCE)0733-9445(1999)125:3(281)

<a id="2">[2]</a> 
Saatcioglu, M., & Razvi, S. (1992). 
Strength and Ductility of Confined Concrete. 
*Journal of Strucutral Engineering*, 118(6), 1590-1607.
https://doi.org/10.1061/(ASCE)0733-9445(1992)118:6(1590)

<a id="3">[3]</a> 
Lai, B. L., Yang, L., & Xiong, M. X. (2021).
Numerical simulation and data-driven analysis on the flexural performance of steel reinforced concrete composite members.
*Engineering Structures*, 247, 113200.
https://doi.org/10.1016/j.engstruct.2021.113200

<a id="4">[4]</a>
Carrasquillo, R. L., Nilson. A. H., and Slate, F. O. (1981).
Properties of high-strength concrete subjected to short term loads.
*ACI Journal Proceedings*, 78(3), 171-178.
DOI 10.14359/6914.
