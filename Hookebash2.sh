#!/bin/bash

#clone team repo
git clone https://github.com/RitojaR/TeamHooke

#make the directory accessible
chmod +x TeamHooke

#Change the directory to TeamHooke from current
cd TeamHooke

#create the header
echo Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_distance > teamCSV.csv

#Rscript
for Rscript in *.R
do
        Rscript $Rscript >> teamCSV.csv
done

# python script
for python3 in *.py
do
	python3 $python3 >> teamCSV.csv
done

for java in *.java
do
	java $java >>teamCSV.csv
done
