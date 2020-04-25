#!/bin/zsh

sourcepath=""
num_args=$#
remote_dir="/tmp/"

echo "scp to $(($num_args-1)) ips"

for ip in "$@" 
do
  if [ -z "$sourcepath" ]
  then
    sourcepath=$ip
  else
    echo "path $sourcepath ip $ip"
    sshpass -p password scp $sourcepath username@$ip:$remote_dir
  fi
done