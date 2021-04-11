#!/bin/bash

source=$1
type=$2

find $source -name ${type} |while read fname; do
  echo $(file $fname)
done
