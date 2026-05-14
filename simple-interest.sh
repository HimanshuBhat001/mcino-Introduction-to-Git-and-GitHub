#!/bin/bash

echo "Enter the Principal:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time Period:"
read t

s=$((p * r * t / 100))

echo "The Simple Interest is: $s"
