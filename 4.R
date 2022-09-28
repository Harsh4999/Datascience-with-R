#Write R script to perform arithmetic and logical operations

#logical
v1 <- c(TRUE,FALSE,TRUE)
v2 <- c(FALSE,FALSE,TRUE)

print(v1 & v2) #single & compares all the elements

print(v1 && v2) #double && compares only head of vector

print(v1 | v2) #single | compares all the elements

print(v2 || v1) #double || compares only head

print(!v1) #Not operator