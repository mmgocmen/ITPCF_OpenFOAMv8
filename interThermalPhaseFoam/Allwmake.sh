#!/bin/bash
 
#Build script for interThermalPhaseChangeFoam
wmake libso incompressibleTwoPhaseThermalMixture
wmake libso interfaceSigmaProperties
wmake libso TurbulenceModels/incompressible
wmake libso TurbulenceModels/turbulenceModels
wmake interThermalPhaseChangeFoam
cd Libraries
./Allwmake.sh
