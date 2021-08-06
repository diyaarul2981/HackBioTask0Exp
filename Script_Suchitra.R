#Script to display my personal details using R language

#Create variables
Name<-'Suchitra Thapa'
Email<-'suchitrathapa69@gmail.com'
Slack_username<-'@Suchitraa'
Biostack<-'Public Health and Genomic Epidemiology'
Twitter_handle<-'@Cheetrasu'

#Create variables 
x <- '@Suchitraa'
y <- '@Cheetrasu'
#Split each of the string variables
A <- strsplit(x, split = "")[[1]]
B <- do.call("cbind", strsplit(y, split = ""))
#Combine the column created
D <- colSums(A != B)
Hamming_Distance<- min(D)

#Join the variables to create a dataframe
df<-data.frame(Name,Email,Slack_username,Biostack,Twitter_handle,Hamming_Distance)

#Visualize the dataframe
cat(paste(df,collapse=','))
