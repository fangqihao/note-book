#!/bin/bash
touch ex01.c ex02.c ex03.c
mkdir example
mv ex01.c example/
mv example/ex01.c example/example.c
mkdir practice
mv ex02.c practice/example.c
rm ex03.c
touch README.md
cd README.md
echo "## example/example.c  
判断是奇数还是偶  
## practice/practice.c  
比较两个数大小" > README.md
git add .
git commit -m "预备课练习2"
git push 
