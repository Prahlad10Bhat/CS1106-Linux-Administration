#!/bin/bash
cd ~/Documents
mkdir Backup
cp *.c Backup
cd ~/Documents
tar -czf test.c.tar.gz test.c
rm -r Backup
