#! /bin/bash
currentDate=`date`
echo $currentDate

# how to add string to the end of a formatted variable:
fDate=`date +%y%m%d_%H%M`_string

echo $fDate

touch ./$fDate\_sample.log




