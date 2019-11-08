submit fpath
use boston
submit labels
category chas
model mv
output bostn2a_HUBER
grove bostn2a_HUBER
memo "Basic TN model on the Boston housing data"
memo "LOSS=HUBER"
memo echo
treenet loss=HUBER go
