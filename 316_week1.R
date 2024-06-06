# BIO316 Rachel Hirst Class #2

# made an object
yy <- 55

# made an object
my_char <- "text"

# divide 373/2
373/2
# Function help for round function
?round
round (x=pi, digits=2)
?sqrt
# square root of pi
sqrt (pi)

#what happens when you try to force text into a number 
my_obj <- as.numeric ("why")

#concatentate the number 1, 4, 9, and 6 into a vector
my_vector <- c(1, 4, 9, 6)
class (my_vector)

#concatenate hello world and first vector into a new vector

my_new_vector <- c("hello", "world", "my_vector")

#how many things are in my vector


length(my_vector)
length(c(1349))       

class(my_vector)    
#multipy the second vector by 16
my_new_vector*16
as.numeric(my_new_vector)*16

#conditionals on June 6 lab 

# check a conditional 
"hello" == "hello"

#check either one condition *or* the other

"hello" == "hello" | 2==7

#Are all of the conditions met

"hello" == "hello" & 2==7

#demonstrate a function - I haven't loaded palmer penguin yet
library (palmerpenguins)

pd <- penguins

# demonstrate subset funtion
pd_sub <- subset(x=pd, year==2007)

#practice 

#demonstrate again
sub-v2

#practice subset pen_df to only male Gentoo penguins assign to sub_v3

#check help file
?subset

#demo again
sub-v3 <- subset(x=pd, species =="Gentoo" & sex =="male")

#what other types of conditional statements would be useful
#greater than or less than > and < >= is greater than or equal <= less than or equal to


str(pd)
sub_v7 <- subset(x=pd, bill_length_mm > 40)
sub_v8 <- subset(x=pd, body_mass_g <= 4000)
