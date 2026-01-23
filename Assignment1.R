ClassA=rnorm(1000)
ClassB=rnorm(1000)
pts=seq(-4.5, 4.5, length=100)
plot(pts,dt(pts, df=9),col='red', type='l')
lines(density(ClassA), col='yellow')
lines(density(ClassB),col='black')
 
 #Apply the function for T-test
 ttest=t.test (ClassA, ClassB)
 ttest
 
 Welch Two Sample t-test

data:  ClassA and ClassB
t = -0.3333, df = 1997.1, p-value = 0.7389
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.10459704  0.07420852
sample estimates:
  mean of x   mean of y 
-0.01124874  0.00394552 

