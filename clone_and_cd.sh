#!/bin/sh
git clone https://github.com/ejwa/gitinspector.git &&
cd `echo $_ | sed -n -e 's/^.*\/\([^.]*\)\(.git\)*/\1/p'`
