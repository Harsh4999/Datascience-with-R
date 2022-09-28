#Write a R program to take input from the user (name and age) and
# display the values. Also print the version of R installation

fun <- function(){#making Function and assigning it to fun
  name <- readline("What is your name?") ##this is how we scan
  age <- readline("What is you age?")
  age <- as.integer(age)
  if(age>18){
    print(paste(name," you are eligible to vote as your age is",age)) #concating variable with string
  }else{
    sprintf("%s you are not eligible to vote as your age is %d", name,age) #sprintf for formatting like C
  }
  R.Version()#print R version
}
if(interactive()){ #check if interactive capablity
  fun() #function call
}