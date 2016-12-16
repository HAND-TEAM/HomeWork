#/bin/bash
DATE=`date +%Y%m%d`
INFORMATION=`w`
echo $DATE
touch test.txt
cat test.txt>$INFORMATION

cat test.txt>>$DATE
