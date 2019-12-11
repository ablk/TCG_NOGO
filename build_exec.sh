#!/bin/bash
rm test*
cd build
make
cd ..
gogui-twogtp -black "/tcg/files/pj-4-test" -white "TCG_NOGO" -size 9 -auto -games 10 -sgffile test -verbose
