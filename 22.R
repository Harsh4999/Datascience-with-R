#Write R script to create scatter plot

plotMat <- mtcars[,c('wt','mpg')]
print(head(plotMat))
png('scatterplot.png')

plot(x=plotMat$wt,y=plotMat$mpg,xlab = 'Wieght',ylab = 'Milage'
,xlim = c(2.5,5),ylim = c(15,30),main='Wieght vs Milage')

dev.off()

