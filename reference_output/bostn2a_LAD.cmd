submit fpath
use boston
submit labels
category chas
model mv
output bostn2a_LAD
grove bostn2a_LAD
memo "Basic TN model on the Boston housing data"
memo "LOSS=LAD"
memo echo
treenet loss=LAD go
