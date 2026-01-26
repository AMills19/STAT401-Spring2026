x<- rnorm(10)

y <- rnorm(10)

pts = seq(-4.5, 4.5, length=100)

plot(pts,dt(pts, df=9),col='red',type='l')

lines (density(x), col='green')

lines (density (y), col='blue')

#Add title to this plot, title name should be "T-Test"
pts = seq(-4.5, 4.5, length=100)

 plot(pts,dt(pts, df=9),col='red',type='l',main="T-test")
 
 lines (density(x), col='green')

 lines (density (y), col='blue')

#Add labels to X and Y axis, and label names should be, for X add "Sequence", Y add "Density of X and Y"
pts = seq(-4.5, 4.5, length=100)
 
 plot(pts,dt(pts, df=9),col='red',type='l',main="T-test", xlab="Sequence", ylab="Density of X and Y")

lines (density(x), col='green')

 lines (density (y), col='blue')


#Apply the function for T-test
ttest = t.test (x,y)
ttest
()
	Welch Two Sample t-test

data:  x and y
t = 2.0831, df = 17.398, p-value = 0.05229
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.01086663  1.97283339
sample estimates:
 mean of x  mean of y 
 0.1445300 -0.8364533 

#Create a dashed line insted of a continous line
pts = seq(-4.5, 4.5, length=100)
 
 plot(pts,dt(pts, df=9),col='red',type='l',main="T-test", xlab="Sequence", ylab="Density of X and Y", lty=2)

lines (density(x), col='green')

 lines (density (y), col='blue')

