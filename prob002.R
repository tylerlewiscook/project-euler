#Problem 2
#Even Fibonacci numbers

count=1
fibN=0
fib=0
Phi=(1+sqrt(5))/2
phi=(1-sqrt(5))/2

while(fibN<4000000){
	fibN=(Phi^count-phi^count)/sqrt(5)
	
	if(fibN<4000000){
		fib[count]=fibN
	}

	count=count+1

	if(count>1000){
		break
	}
}

fib=fib[1:length(fib)*3]  #only every third value is even
sum(fib[!is.na(fib)])

