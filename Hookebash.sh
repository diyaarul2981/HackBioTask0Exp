#!/bin/bash

#clone team repo
git clone https://github.com/RitojaR/TeamHooke

#make the directory accessible
Chmod +x TeamHooke

#Change the directory to TeamHooke from current
cd TeamHooke

#create the header
echo Name, Email, Slack_username, Biostack, Twitter_handle, Hamming_distance > teamCSV.csv

#For Rscript
for Rscript in *.R
do
        Rscript $Rscript >> teamCSV.csv
done

