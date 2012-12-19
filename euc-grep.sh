#!/bin/bash
grep -nr `echo $1 | nkf -e` $2 | nkf -w
