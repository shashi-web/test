#!/bin/bash
NAME="Welcome To"
VAR="DevOps"
BLUE="\e[31m"
RESET="\e[0m"
echo -e ${NAME} ${BLUE}${VAR}${RESET}

echo "hello, todays date is 2021-02-08"
DATE=$(date +%F)
echo "Hello, todays date is $DATE"

echo "todays date 2021-02-01"

DATE=$(date +%F)
echo "todays date is $DATE"


ADD=$((2+3-4+6+7))

echo value = $ADD
echo "value of a=$ADD"


