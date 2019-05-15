#! /bin/bash
currentDate=`date`
echo $currentDate

fDate=`date +%y%m%d_%H%M`

echo $fDate

touch ./$fDate\_sample.log




