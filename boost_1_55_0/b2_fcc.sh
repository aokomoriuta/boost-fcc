#!/bin/bash

FLAGS="-O3 -Xg -Kfast --display_error_number --diag_suppress 161"

./b2 cxxflags="${FLAGS}" linkflags="${FLAGS}" -d+2 threading=single -q link=shared
