#!/bin/bash
echo " this is script1"


echo "now trying with wget" 
wget https://raw.githubusercontent.com/fe950/test_script/main/script2.sh
chmod +x script2.sh && ./script2.sh
sleep 1
rm script2.sh

echo "now trying with source"
source <(curl -s https://raw.githubusercontent.com/fe950/test_script/main/script2.sh)
sleep 1

