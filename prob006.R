#Problem 6
#Sum square difference

x=c(1:100)
sum(x)^2-sum(x^2)


sum=0
sumOfSqs=0
sumSq=0
for(i in 1:100){
	sum=sum+i
	sumSq=sum^2
	sumOfSqs=sumOfSqs+i^2
}

sumSq-sumOfSqs
