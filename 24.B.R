#Write R script to create boxplot
data <- mtcars[,c('mpg','cyl')]
png('boxplot.png')
boxplot(mpg ~ cyl, data = mtcars, 
        xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", 
        main = "Mileage Data",
        notch = TRUE, 
        varwidth = TRUE, 
        col = c("green","yellow","purple"),
        names = c("High","Medium","Low")
)
dev.off()