#Write R script to create single and multiple Line graph (3 different
#styles preferable).

val <- c(10,20,5,30)

png('line.png')

plot(val,type = 'o',col='red',xlab='Month',ylab = 'Rain',main='Rainfall chart')

dev.off()