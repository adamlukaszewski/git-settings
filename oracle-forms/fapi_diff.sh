#!/bin/sh
LOCAL=$(echo $1 | sed 's|/|\\|g')
REMOTE=$(echo $2 | sed 's|/|\\|g')
cmd.exe /C "FapiMaster.exe /COMPARE /MODULE1=$LOCAL /MODULE2=$REMOTE"