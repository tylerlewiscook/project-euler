#Problem1
#Multiples of 3 and 5

sum=0
for(i in 1:999){
	if(i%%3==0 | i%%5==0){
		sum=sum+i
	}
}

sum