#!/bin/bash

#clone team repo
git clone https://github.com/RitojaR/TeamHooke

#make the directory accessible
chmod +x TeamHooke

#Change the directory to TeamHooke from current
cd ./TeamHooke

#create the header
echo Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_distance > teamCSV.csv

#Rscript
for file in $(ls);
do
if [[$file == *.R ]]; 
then 
        Rscript $file >> teamCSV.csv
elif [[$file==*.py]];
then
        pyscript $file >> teamCSV.csv
        elif [[$file==*.js]];
        then 
        node $file >>teamCSV.csv
        fi
        done
        




