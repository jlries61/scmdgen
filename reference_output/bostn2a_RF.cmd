submit fpath
use boston
submit labels
category chas
model mv
output bostn2a_RF
grove bostn2a_RF
memo "Basic TN model on the Boston housing data"
memo "LOSS=RF"
memo echo
treenet loss=RF go
