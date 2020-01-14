#!/bin/bash
gogui-server -verbose -loop -port 24000 "./TCG_NOGO" 2>&1 | tee -a nogo.log
