#Write R script to create bar chart(3 different styles preferable).

# Y axis
val <- c(1,2,3,4,5)
# X axis
nam <- c('a','b','c','d','e')
#o/p file
png('bar.png')
#bar config
barplot(val,names.arg=nam,xlab='Month',ylab='Temp',col='blue',main='Weather chart',
border='red')
#make bar
dev.off()