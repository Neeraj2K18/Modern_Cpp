# Copyright © 2021  Neeraj Singhal
# All rights reserved

#!/bin/bash
make clean -C build/
rm -rf build
make clean -C build.ninja/
rm -rf build.ninja
#clear
#echo "Cleaning build directories..."
