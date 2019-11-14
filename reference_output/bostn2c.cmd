submit fpath
use boston
submit labels
category chas
model mv
output "bostn2c_sub.2_inf.1.dat"
grove "bostn2c_sub.2_inf.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.2 influence=.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.2 influence=.1 go
output "bostn2c_sub0.4_inf.1.dat"
grove "bostn2c_sub0.4_inf.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=0.4 influence=.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=0.4 influence=.1 go
output "bostn2c_sub0.6_inf.1.dat"
grove "bostn2c_sub0.6_inf.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=0.6 influence=.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=0.6 influence=.1 go
output "bostn2c_sub0.8_inf.1.dat"
grove "bostn2c_sub0.8_inf.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=0.8 influence=.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=0.8 influence=.1 go
output "bostn2c_sub1_inf.1.dat"
grove "bostn2c_sub1_inf.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=1 influence=.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=1 influence=.1 go
output "bostn2c_sub.5_inf0.dat"
grove "bostn2c_sub.5_inf0.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0 go
output "bostn2c_sub.5_inf0.1.dat"
grove "bostn2c_sub.5_inf0.1.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.1"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.1 go
output "bostn2c_sub.5_inf0.2.dat"
grove "bostn2c_sub.5_inf0.2.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.2"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.2 go
output "bostn2c_sub.5_inf0.3.dat"
grove "bostn2c_sub.5_inf0.3.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.3"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.3 go
output "bostn2c_sub.5_inf0.4.dat"
grove "bostn2c_sub.5_inf0.4.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.4"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.4 go
output "bostn2c_sub.5_inf0.5.dat"
grove "bostn2c_sub.5_inf0.5.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.5"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.5 go
output "bostn2c_sub.5_inf0.6.dat"
grove "bostn2c_sub.5_inf0.6.dat"
memo "Basic TN model on the Boston housing data"
memo "subsample=.5 influence=0.6"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 subsample=.5 influence=0.6 go
