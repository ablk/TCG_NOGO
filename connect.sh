#!/bin/bash
rm test*
gogui-twogtp -black "gogui-client 192.168.103.22 24000" -white "TCG_NOGO_TEST" -size 9 -auto -games 10 -sgffile test -verbose
