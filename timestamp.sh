#!/bin/bash

timestamp=$(date +"____DATE_%Y-%m-%d____TIME_%H:%M:%S")

filename="file.txt"

echo "$timestamp" >> "$filename"
