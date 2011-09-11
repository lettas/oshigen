#!/bin/bash
index=$(expr $RANDOM % $(awk '{i++}END{print i}' members.txt) + 1)
head -${index} members.txt | tail -1
