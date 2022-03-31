#!/bin/bash
clear
sleep 1

    text="Hello my name is script2. I was started from an url at github"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep 0.03
    done


echo

sleep 0.2

text="Another script started me without you giving it executable permissions first."

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep 0.03
    done


echo ""

sleep 0.4


text="Thats both usefull and scary. Dont you think?"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep 0.05
    done


echo


sleep 0.8
clear

echo "" && echo "" && echo "" && echo ""
text="Now, do you remember MATRIX?"

    for i in $(seq 0 $(expr length "${text}")) ; do
        echo -n "${text:$i:1}"
        sleep 0.08
    done

echo

sleep 1
source <(curl -s https://raw.githubusercontent.com/fe950/test_script/main/matrix.sh)
