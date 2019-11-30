#!/bin/bash

source_ext=$1
target_ext=$2
resize=$3

for file in `ls | grep ${source_ext}`
do
    filename=`basename $file $source_ext`
    gm convert -resize $resize ${filename}${source_ext} ${filename}${target_ext}
done

rm *${source_ext}
