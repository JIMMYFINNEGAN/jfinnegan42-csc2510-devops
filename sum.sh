#!/bin/bash

while IFS=',' read -r num1 num2
do
    echo $((num1 + num2))
done < "$1"
