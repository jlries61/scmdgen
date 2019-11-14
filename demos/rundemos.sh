#!/bin/sh
SCMDGEN=../scmdgen
cat scmdgen_demo.txt | $SCMDGEN N=1:10 >scmdgen_demo.cmd
$SCMDGEN --input=bostn2a.txt --output=bostn2a.cmd --baseout=bostn2a \
         --use_values LOSSFUNC=LAD,LS,HUBER,RF
$SCMDGEN --input=2digit.txt --output=2digit.cmd N=0:9 M=0:9
$SCMDGEN --input=2digit.txt --output=2digitoe.cmd N=0:8:2 M=1:9:2
$SCMDGEN --input=2digit.txt --output=2digitr5.cmd --ncombo=5 N=0:9 M=0:9
$SCMDGEN --input=bostn2b.txt --output=bostn2b.cmd \
         NNODES=2 NTREES=6000 / NNODES=4 NTREES=3000 / NNODES=6 NTREES=2000 / \
         NNODES=8 NTREES=1500
$SCMDGEN --input=bostn2c.txt --output=bostn2c.cmd \
         SUBSAMPLE=.2:1:.2 INFLUENCE=.1 / SUBSAMPLE=.5 INFLUENCE=0:.6:.1
