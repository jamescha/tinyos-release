#!/bin/sh

export TOSROOT="/home/doctor/tinyos-James/tinyos-release"
export TOSDIR="$TOSROOT/tos"
export CLASSPATH="$CLASSPATH:$TOSROOT/support/sdk/java"
export MAKERULES="$TOSROOT/support/make/Makerules"
export PYTHONPATH="$PYTHONPATH:$TOSROOT/support/sdk/python"
export PATH="$PATH:/opt/msp430-47/bin"

cd $TOSROOT

echo "setting up TinyOS on source path $TOSROOT"
