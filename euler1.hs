-- Euler Project #1, find the sum of the multiples of 3 and 5 under some number (the problem uses 1000)

m35 m= sum([ x | x<-[1..m], mod x 5 ==0, mod x 3 ==0]++[ x | x<-[1..m], mod x 5 ==0, mod x 3 /=0]++[ x | x<-[1..m], mod x 5 /=0, mod x 3 ==0])
