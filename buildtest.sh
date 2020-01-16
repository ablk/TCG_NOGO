#!/bin/bash
rm test*
cd build
make
cd ..
gogui-twogtp -black "TCG_NOGO" -white "TCG_NOGO_TEST" -size 9 -auto -games 10 -sgffile test -verbose
