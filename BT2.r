#1
a <- c(1,3,4,5,6,4)
tong <- function(n){
	s = 0;
	if(
	for (x in 1:n){
	s = s+a[x]
	}
return (s)
}
#2
#3
setwd("/Users/sv/Downloads")
dulieu <- read.csv("data01.csv", header=TRUE)
print(dulieu$Age)
Index <- c()
for(i in dulieu$Age){
	if(i <= 60){c(Index,0)}
	else if(i > 60 & i <= 70){c(Index,1)}
	else if(i > 70 & i <= 80){c(Index,2)}
	else(i > 80){c(Index,4)}
}
dulieu <- cbind(dulieu, Index)
dulieu
