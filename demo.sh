#!/bin/bash
mkdir new
touch new/new.txt
echo "welcome to banyuan" > new/new.txt
mkdir -p newmother/sub
cp new/new.txt newmother/sub/
mv new/new.txt new/new1.txt
mv newmother/sub new2
find ./ -type d -name "new*" -print0  | xargs -0 rm -r
