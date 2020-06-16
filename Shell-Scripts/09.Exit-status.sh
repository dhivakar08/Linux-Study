#!/bin/bash

# Every command sends a status back after its execution and that status is called exit status

## Exit states are 0-255

# 0 - Success 
# 1-255 - Not Success / Partial Success / Partial Failure 

## System by default stores the exit status of last command in ? variable 

echo $?

# if any packages are available for update you will get 100

# exit <put value from 1 - 125> it will shows the output

exit 100

## Values from 126-255 are used by system, Hence it is not recomended to use those values 

## Note: exit command will terminate the script if it is been encountered. Meaning the next commands are not going to be executed any more.

## Student Exploring : 
  # 1. System states 126 - 255 
  # 2. Print STDERR
  # 3. Explore left over special variables.
  
  # In 99% it always determines the output some times we need to check in output Ex : curl https://google.com/yahoo.com
  # it shows the exit status is 0 but we need to check the output to determine the error

  # Note : Some time packages are not found / you are not a eligle user you get error 1

