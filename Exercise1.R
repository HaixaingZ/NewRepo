Score <- runif(1,0,100)
print(Score)
if (Score >= 90){
  print("Ecellent")
}else if (Score >=60){
  print("Pass")
}else{
  print ("Fail")
}

#4
TotalStudent <- 40
Score <- runif(TotalStudent, 0, 100)
PassStudent <- 0
for (Whatever in Score){
  if (Whatever >=60){
    PassStudent <- PassStudent + 1 
    
  }
}
print("How many students pass:")
print(PassStudent)
print ("Pass ratio is:")
print (PassStudent/TotalStudent)

#5
F2C <- function(F){
  C=(F-32)*5/9
  print(C)
}
F2C(200)

C2F <- function(C){
  C=(F-32)*5/9
  print(F)
}
C2F(200)

#6
install.packages("ggplot2")
install.packages("lubridate")
library(lubridate)
taday()
