#!/bin/bash
# Run on Monday mornings

filename=$(date '+%d_%m_%y').md
touch $filename

echo -n '#### ' >>$filename
date '+%a %d/%m/%Y' >>$filename
cat blank_day_entry.md >>$filename

echo -n '#### ' >>$filename
date -v +1d '+%a %d/%m/%Y' >>$filename
cat blank_day_entry.md >>$filename

echo -n '#### ' >>$filename
date -v +2d '+%a %d/%m/%Y' >>$filename
cat blank_day_entry.md >>$filename

echo -n '#### ' >>$filename
date -v +3d '+%a %d/%m/%Y' >>$filename
cat blank_day_entry.md >>$filename

echo -n '#### ' >>$filename
date -v +4d '+%a %d/%m/%Y' >>$filename
cat blank_day_entry.md >>$filename

./latest.sh
