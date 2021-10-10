#!/bin/bash
# Super Mario 64 PC on macOS X
# ToDo: Test on more Mac models with actual osX and allow existing src folders to be updated.
#
#!/bin/sh
#
# build code with enhanced options
#
gmake -j4 OSX_BUILD=1 VERSION=us NODRAWDISTANCE=1 BETTERCAMERA=1
cd build/us_pc && ./sm64.us.f3dex2e
