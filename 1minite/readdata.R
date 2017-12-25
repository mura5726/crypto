# getwd()
# > getwd()
# [1] "C:/Users/mura5/Documents/Crypto"

setwd("C:/Users/mura5/Documents/Crypto/1minite")


n = length(list.files())

D = read.csv(list.files()[1])

for(i in 2:n){
  d = read.csv(list.files()[i])
  D = rbind(D,d)
  
}  

plot(D$time,D$lst)
