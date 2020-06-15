#!/bin/bash

# 1. Let
# 2. (( ))
# 3. [ ]
# 4. expr
# 5. bc    ---- operate floating point

# Let ex :

Number=7
let result=Number+5  # there is no $ and space 
ehco $result

let Number+=5        # easy increment and decrement
let number-=5

Result=$(( Number + 5 ))

Result='expr 2 + 3'

Result='echo "$Number * 19" | bc'
