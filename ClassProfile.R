#1a
log(3)

#1b
#The default base of the log function is exp(1) or e.
log(3, base=10)

#1c
log(-3)
#This produces a NaN because you cannot take the logarithm
#of a negative number. A NaN means it "not a number".

#1d
sqrt(4)

#2a
random <- rnorm(15, mean=0, sd=1)
random

mean <- mean(random)
mean

deviation <- sd(random)
deviation

#2b 
random <- rnorm(15, mean=10, sd=2)
random

mean(random)

sd(random)

#2c
#The means and sd for both of the above problems for the samples 
#are close to the means and standard deviations of the distributions
#they came from. However, they are not exactly the same
#because the samples generated do not have the same distribution.

#3a - 3c
weights = c(60, 72, 57, 90, 95, 72)
weights

heights = c(1.80, 1.85, 1.72, 1.90, 1.74, 1.91)
heights

#3d
plot(x = weights, y=heights, xlab = 'weights', ylab='heights',
     main='Scatter Plot')
#There does not seem to be a relationship between heights and weights.

#3e
bmi = weights / (heights^2)
bmi

#3f
weight_mean <- mean(weights)
weight_mean

#3g
weights_new = weights - weight_mean
weights_new

#3h
weights_sum = sum(weights_new)
weights_sum

#4
categories = c('computer programming', 'math', 
               'statistics', 'machine learning',
               'domain expertise', 'communication/presentation', 
               'data visualization')
rankings = c(3.5, 2.5, 2.5, 2, 4, 3.5, 3.5)
spencer = data.frame(categories, rankings)
spencer

barplot(rankings, names.arg = categories, xlab='Categories',
        main = 'Bar Graph', cex.names=0.4)

swirl()


