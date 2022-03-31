#!/bin/bash
echo ""


echo " this is script1"
sleep 0.3


echo "removing old script 2"
rm script2.sh
sleep 0.3
echo ""


echo "now trying to download script 2 with wget"
wget -q https://raw.githubusercontent.com/fe950/test_script/main/script2.sh
echo ""


echo "doing chmod on script2"
chmod +x script2.sh
sleep 0.3


ls -l

#./script2.sh
#sleep 1
#rm script2.sh

#echo "now trying with source"
#source <(curl -s https://raw.githubusercontent.com/fe950/test_script/main/script2.sh)
#sleep 1

