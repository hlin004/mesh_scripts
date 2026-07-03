#!/bin/bash
####################################################### sphere_in_cube
if false; then # false to skip, true to run
exo2nek << EOF # output .re2 file: # of fluid files, file name, # of solid files, # periodic bc, P bc's, output file name
1
sphere_in_cubev2
0
3
1 2
3 4
5 6
sphere_in_cubev2
EOF

genmap << EOF # output .ma2 file
sphere_in_cubev2

EOF
fi



