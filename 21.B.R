#Write R script to create single and multiple Line graph (3 different
#styles preferable).

val <- c(10,20,5,30)
val2 <- c(13,5,18,20)
png('line.png')

plot(val,type = 'o',col='red',xlab='Month',ylab = 'Rain',main='Rainfall chart')
lines(val2,type='o',col='blue')
dev.off()