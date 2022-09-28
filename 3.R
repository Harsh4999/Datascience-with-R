#Write a program to use R as a calculator
calc <- function(){
  a <- readline("Enter number 1: ")
  a <- as.integer(a)
  b <- readline("Enter number 2: ")
  b <- as.integer(b)
  print("Operation list with code choose wisely: ")
  print("1) Add")
  print("2) Sub")
  print("3) Mul")
  print("4) Div")
  print("5) Mod")
  print("6) Pow")
  choice <- readline("Enter choice: ")
  res <- switch (choice
                 ,'1'=a+b
                 ,'2'=a-b
                 ,'3'=a*b
                 ,'4'=a/b
                 ,'5'=a%%b
                 ,'6'=a^b)
  print(paste("You selected ",choice,"& Result is: ",res))
    
}
if(interactive()){
  calc()
}