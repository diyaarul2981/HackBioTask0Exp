#!/bin/bash

#clone team repo
git clone https://github.com/diyaarul2981/HackBioTask0Exp

#make the directory accessible
chmod +x HackBioTask0Exp

#Change the directory to TeamHooke from current
cd HackBioTask0Exp

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
for ruby in *.rb
do
	ruby $ruby >>teamCSV.csv
done
for cpp in *.cpp
do
	c++ $cpp && ./a.out>>teamCSV.csv
done

