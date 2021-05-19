#!/bin/bash
blockMesh
checkMesh
mkdir -p 0
cp -r A/* 0/ 
funkySetFields -time 0 -allowFunctionObjects
decomposePar -force
mpirun -np 4 interThermalPhaseChangeFoam -parallel > logP &
