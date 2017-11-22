#!/bin/bash

source settings.sh

#du -sh . | sort -h
#du -m . | sort -nr | head -n 20
du -ah . | sort -n -r | head -n 10
