#!/bin/bash
echo " this is script1, trying to run script 2 from an url"
source <(curl -s https://raw.githubusercontent.com/fe950/test_script/main/script2.sh)


