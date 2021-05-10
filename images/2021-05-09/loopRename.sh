#!/bin/bash
#
# Author: Gihan De Silva @  gihansblog.com
# rename script
# rename.sh
# loopRename flix name

x=0

for i in `ls *.$1`
do
mv $i $2$x.$1
x=`expr $x + 1`
done

echo “rename done!”
