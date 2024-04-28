#!/bin/bash

# Function to calculate binomial coefficient
calculate_coefficient() {
    local n=$1
    local k=$2
    local result=1
    local i
    for ((i=1; i<=k; i++))
    do
    result=$((result * (n - i + 1) / i))
    done
    echo $result
}

# Function to generate Pascal's triangle
generate_triangle() {
    local rows=$1
    local i j
    for ((i=0; i<$rows; i++))
    do
      for ((j=0; j<=$i; j++))
      do
        coefficient=$(calculate_coefficient $i $j)
        echo -n " $coefficient "
      done
     echo
     done
}

generate_triangle 5
