#!/bin/bash
#gl - перем. окр.
source=$1
type=$2
ef=$gl
if [[ -n $ef ]]; then
  echo $ef
fi
find $source -name ${type} |while read fname; do
  echo $(file $fname )
done
