#!/bin/sh

set -x

cat pw.txt | python ende.py -d ./flag.txt.en
