#!/bin/bash

echo "Something ..."
whoami
pwd
echo $HOME
echo " its my home directote: $HOME"

index=5
name="Mike"
echo "$name hes index = $index"

var1=$(( 10+ 20*4))
var2=$(( $var1 / 2 ))
echo $var1
echo $var2

if pwd
then
echo "works"
if