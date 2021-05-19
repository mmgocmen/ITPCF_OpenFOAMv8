# interThermalPhaseChangeFoam for OpenFOAM v8

interThermalPhaseChangeFoam is volume of fluid (VOF) based OpenFOAM solver for thermal phase change (liquid-vapor) flows, and it was originally developed at the gitHub branch: https://github.com/MahdiNabil/CFD-PC.

In this project, interThermalPhaseChangeFoam is updated from OpenFOAM 2.4.0 to OpenFOAM v8. The current code uses older versions (OpenFOAM v6) of some libraries. Updating all libraries to latest version of OpenFOAM remains as a future work. Some ideas are taken from the gitHub branch: https://github.com/Swagga5aur/interThermalPhaseFoam.

### Installation
**Installation of interThermalPhaseChangeFoam:**
```
$ git clone https://github.com/mmgocmen/ITPCF_OpenFOAMv8
$ cd ITPCF_OpenFOAMv8/interThermalPhaseFoam
$ source Allwmake.sh
```
**Installation of swak4Foam _(needed for NusseltSmooth (Smooth Falling Film Condensation) case)_:**
```
$ hg clone http://hg.code.sf.net/p/openfoam-extend/swak4Foam swak4Foam
$ cd swak4Foam
$ hg update develop
$ ./AllwmakeAll
```
### Tutorial cases
Three cases are fully converted to OpenFOAM v8.
* Stefan (Horizontal Film Condensation)
* NusseltSmooth (Smooth Falling Film Condensation)
* Modelling Bubble Condensation

**In order to run cases:**
```
$ ./InitScript.sh
```
**In order to clean cases:**
```
$ ./cleanup.sh
```

### References
* Rattner, A.S., Garimella, S., 2014. Simple mechanistically consistent formulation for volume-of-fluid based computations of condensing flows. Journal of Heat Transfer 136 (7): 71501-1–9. [DOI: 10.1115/1.4026808](http://heattransfer.asmedigitalcollection.asme.org/article.aspx?articleid=1829850).
* Nabil, M., Rattner, A.S., 2016. interThermalPhaseChangeFoam—A framework for two-phase flow simulations with thermally driven phase change. SoftwareX 5: 216–226. [DOI: 10.1016/j.softx.2016.10.002](http://www.sciencedirect.com/science/article/pii/S2352711016300309).
