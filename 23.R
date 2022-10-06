#Write R script to create pie chart

x <- c(10,20,30,40)
labels <-c('Harsh','Temp','Var','Chris')

png('pie.png')
pie(x,labels,main='Pie',col=rainbow(length(x)))
dev.off()