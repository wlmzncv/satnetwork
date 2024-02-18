#!/bin/bash
#应用bash test.sh运行此脚本，而非使用sh test.sh
read -p "Please input a number, I will count for 1+2+...+your_input: " nu

s=0
for (( i=1;i<${nu};i=i+1 ))
do
	s=$((${s}+${i}))
done
echo "The result of '1+2+3+...+${nu}' is ==> ${s}" >> ./00/test.txt
for (( i=0;i<3;i=i+1 ))
do
	echo i
done