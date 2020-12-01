# QuACK 11/10/2020
# Summation 
# Willa & Elena

#### Let's see our example implemented in R. ####
# Take the sum of numbers 1-10
sum = 0
for (i in 1:10){
  sum = sum + i
}


# Write a for loop for each of the three problems on the powerpoint: 

# Question 1 
# 2 + 4 + 6 + 8 + 10 + 12 + 14 + 16 + 18 + 20 

sum = 0 
for (i in 1:10){
  sum = sum + 2*i
}


# Question 2
sum = 0 
for (i in 1:10){
  sum = sum + 2^i
}

# Question 3

product = 1
for (i in 1:10) {
  product = product * i
}

# CHALLENGE: you have to turn in several assignments over the semester. 
# your final grade is the mean of your assignment grades. 
# Using a for loop, manually calculate the mean of your grades (don't use mean())

g <- c(80, 55, 70, 65)

sum = 0
for (i in 1:length(g)){
  sum = sum + g[i]
}
grade = sum / length(g)


# Can you express this in mathematical notation using sigma?


## double sigma 
sum = 0
for (i in 1:3){
  for (j in 1:4){
   sum = sum + (i + j)
   print(i)
   print(j)
  }
}


# or 
sum = 0
for (i in 1:3){
  sum = sum + (4 * i + 10)
  
  
}
