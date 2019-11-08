submit fpath
use boston
submit labels
category chas
model mv
output bostn2a_LS
grove bostn2a_LS
memo "Basic TN model on the Boston housing data"
memo "LOSS=LS"
memo echo
treenet loss=LS go
