#!/bin/bash

timestamp=$(date +"DATE_%Y-%m-%d____TIME_%H:%M:%S")

filename="file.txt"

echo "$timestamp" >> "$filename"