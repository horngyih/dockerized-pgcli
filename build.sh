#!/bin/sh
if [ ! -z $1 ]
then
    version=:$1;
else
    version='';
fi

docker build -t horngyih/pgcli$version .
