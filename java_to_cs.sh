#!/bin/bash

java_to_cs()
{
    for i in `ls | grep .java`
    do
        mv $i `basename -s .java $i`.cs
    done

    for i in `ls`
    do
        if [ -d $i ]
        then
            cd $i
            java_to_cs
            cd ..
        fi
    done

}
