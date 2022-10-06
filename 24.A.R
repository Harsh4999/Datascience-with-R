#Write R script to create boxplot

data <- mtcars[,c('mpg','cyl')]
print(head(data))
png('boxplot.png')
boxplot(mpg ~ cyl,data = mtcars,xlab = 'Number of Cylinders',ylab = 
'Mileage per gallon',main='Mileage data')

dev.off()