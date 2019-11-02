#!/bin/sh
SCMDGEN=../scmdgen
cat scmdgen_demo.txt | $SCMDGEN N=1:10 >scmdgen_demo.cmd
$SCMDGEN --input=bostn2a.txt --output=bostn2a.cmd LOSSFUNC=LAD,LS,HUBER,RF
$SCMDGEN --input=2digit.txt --output=2digit.cmd N=0:9 M=0:9
$SCMDGEN --input=2digit.txt --output=2digitoe.cmd N=0:8:2 M=1:9:2
