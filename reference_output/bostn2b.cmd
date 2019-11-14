submit fpath
use boston
submit labels
category chas
model mv
output bostn2bn2
grove bostn2bn2
memo "Basic TN model on the Boston housing data"
memo "6000 2 node trees"
memo echo
treenet learnrate=.01 trees=6000 nodes=2 go
output bostn2bn4
grove bostn2bn4
memo "Basic TN model on the Boston housing data"
memo "3000 4 node trees"
memo echo
treenet learnrate=.01 trees=3000 nodes=4 go
output bostn2bn6
grove bostn2bn6
memo "Basic TN model on the Boston housing data"
memo "2000 6 node trees"
memo echo
treenet learnrate=.01 trees=2000 nodes=6 go
output bostn2bn8
grove bostn2bn8
memo "Basic TN model on the Boston housing data"
memo "1500 8 node trees"
memo echo
treenet learnrate=.01 trees=1500 nodes=8 go
