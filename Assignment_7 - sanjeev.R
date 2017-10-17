# Set the home directory
setwd(choose.dir())
getwd() # Verify the home directory


#Question - 1. Explore the relationship between the following
# 1(i)
x<- c(1:100) # define vector x
y<- c(x^2) # Set value of y
# plot the relationship graph
plot(x,y,  main = "a plot of x agaist x^2", xlab="X---->", ylab = "x^2---->")

# 1(ii)
x<- c(1:100) # define vector x
y<- c(x^3) # Set value of y
# plot the relationship graph
plot(x,y,  main = "a plot of x agaist x^3", xlab = 'Value of X', ylab = 'Cube of x')

# 1(iii): x + y = 101
x<- c(1:100) # define vector x
y=101-x;y # Set value of y
# plot the relationship graph
plot(x,y)

# 1(iii): xy = 500
x<- c(1:100) # define vector x
y=500/x;y  # Set value of y
# plot the relationship graph
plot(x,y)


# Question2. 
# Define cars vector
cars<- c(1,3,6,4,9)
# Graph the cars vector with all defaults plot(cars)
plot(cars)
# Graph cars using blue points overlayed by a line
plot(cars, type = 'o', col='blue')

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)


