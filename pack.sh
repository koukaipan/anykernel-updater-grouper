#!/bin/sh
POSTFIX=`date +%Y-%m-%d-%H-%M`
FILENAME=nexus7-kernel-$POSTFIX
zip $FILENAME -r -v kernel META-INF system
