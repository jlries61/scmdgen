#!/bin/sh
for file in *.cmd; do
  diff ../reference_output/$file $file
done
