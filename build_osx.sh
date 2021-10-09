#!/bin/sh
#
# build code with enhanced options
#
gmake -j4 OSX_BUILD=1 VERSION=us EXTERNAL_DATA=1 NODRAWDISTANCE=1 BETTERCAMERA=1
cd build/us_pc && ./sm64.us.f3dex2e
