#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)
CALCULATOR=$1


# Test 01: Ensure the program runs without error for addition
if [[ $($CALCULATOR 5 + 7) -ne 12 ]]; then
  echo 'Error! Did not get 5 + 7 = 12.'
  exit 1
fi

# Test 01: Ensure the program runs without error for subtraction
if [[ $($CALCULATOR 7 - 5) -ne 2 ]]; then
  echo 'Error! Did not get 7 - 5 = 2.'
  exit 1
fi

# Test 01: Ensure the program runs without error for division
if [[ $($CALCULATOR 10 / 5) -ne 2 ]]; then
  echo 'Error! Did not get 10 % 5 = 2.'
  exit 1
fi

# Test 01: Ensure the program runs without error for multiplication
if [[ $($CALCULATOR 3 * 5) -ne 15 ]]; then
  echo 'Error! Did not get 3 * 5 = 15.'
  exit 1
fi
