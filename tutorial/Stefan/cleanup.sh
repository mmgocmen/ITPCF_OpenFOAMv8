#!/bin/bash
cd ${0%/*} || exit 1    # run from this directory

# Source tutorial clean functions
. $WM_PROJECT_DIR/bin/tools/CleanFunctions

#Cleanup script
rm -r dynamicCode
rm -r 0/*
foamListTimes -rm
rm constant/polyMesh/faces
rm constant/polyMesh/neighbour
rm constant/polyMesh/owner
rm constant/polyMesh/points
rm LiquidAccumulation.dat
