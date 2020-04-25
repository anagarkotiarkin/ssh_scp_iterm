#!/bin/zsh

zero=0
sshpass -p password ssh username@$1
if [ $? -eq $zero ]
then
   echo "connection closed";
else 
  echo "accept connection request"
  expect expectssh.sh $1
  sleep 5
  sshpass -p password ssh username@$1
fi

