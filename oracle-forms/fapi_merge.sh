#!/bin/sh
MODULEBASE=$(echo $1 | sed 's|/|\\|g')
MODULE1=$(echo $2 | sed 's|/|\\|g')
MODULE2=$(echo $3 | sed 's|/|\\|g')
cmd.exe /C "FapiMaster.exe /COMPARE /MODULEBASE=$MODULEBASE /MODULE1=$MODULE1 /MODULE2=$MODULE2"