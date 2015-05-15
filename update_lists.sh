#!/bin/bash

cd bin

rm rooms.txt -f && rm gcbrooms.txt -f

java -jar gcb_list.jar > rooms.txt
java -jar gcb_list.jar 123 | grep WC3 > gcbrooms.txt
