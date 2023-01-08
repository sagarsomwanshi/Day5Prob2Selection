#!/bin/bash -x

n1=$(( $((RANDOM%899)) +100))
n2=$(( $((RANDOM%899)) +100))
n3=$(( $((RANDOM%899)) +100))
n4=$(( $((RANDOM%899)) +100))
n5=$(( $((RANDOM%899)) +100))

if(( $n1>$n2 && $n1>$n3 && $n1>$n4 && $n1>$n5 ))
	then
		echo "$n1 is greatest number"
elif(( $n2>$n1 && $n2>$n3 && $n2>$n4 && $n2>$n5 ))
	then
                echo "$n2 is greatest number"
elif(( $n3>$n1 && $n3>$n2 && $n3>$n4 && $n3>$n5 ))
        then
                echo "$n3 is greatest number"
elif(( $n4>$n1 && $n4>$n3 && $n4>$n2 && $n4>$n5 ))
        then
                echo "$n4 is greatest number"
else
    echo "$n5 is greatest number"
fi

if(( $n1<$n2 && $n1<$n3 && $n1<$n4 && $n1<$n5 ))
        then
                echo "$n1 is smallest number"
elif(( $n2<$n1 && $n2<$n3 && $n2<$n4 && $n2<$n5 ))
        then
                echo "$n2 is smallest number"
elif(( $n3<$n1 && $n3<$n2 && $n3<$n4 && $n3<$n5 ))
        then
                echo "$n3 is smallest number"
elif(( $n4<$n1 && $n4<$n3 && $n4<$n2 && $n4<$n5 ))
        then
                echo "$n4 is smallest number"
else
     echo "$n5 is smallest number"
fi
