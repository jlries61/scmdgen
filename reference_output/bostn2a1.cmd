submit fpath
use boston
submit labels
category chas
model mv
output bostn2a_LOSSFUNC
grove bostn2a_LOSSFUNC
memo "Basic TN model on the Boston housing data"
memo "LOSS=LOSSFUNC"
memo echo
treenet loss=LOSSFUNC go
