# Rscript 

name<-"Ritoja Ray"
email<-"ritojaray@hotmail.com"
slack<-"@Ritoja"
biostack<-"Genomics"
twitter<-"@RayRitoja25"
count<-0
library(stringi)
for (i in 1:nchar(twitter)){ #as twitter username is longer
check1<-stri_sub(slack,i,i)
check2<-stri_sub(twitter,i,i)
if(check1 != check2){
count<-count+4
}
}
output<-c(name,email,slack,biostack,twitter,count)
output
