#!/bin/bash
let i=0;
while [ $i -lt 1000 ];
do scp -P 3333 -i id_dsa Doubts1.txt c@vmmftspro01:/MAT-8392/test$i.txt;
let i+=1; done 
