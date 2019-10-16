library(tidyverse)

#data("beavers")

#ggplot(beaver1) +
 #   geom_line(aes(x = time, y = temp))


#Make two lines graphs at once
#ggplot() +
#  geom_line(data = beaver1,aes(x = time, y = temp),colour = "red") +
#  geom_line(data = beaver2,aes(x = time, y = temp),colour = "blue")

#ggplot() +
#geom_line(data = beaver1,aes(x = time, y = temp),colour = "purple", size = 1.5, alpha = 0.5) +
#  geom_line(data = beaver2,aes(x = time, y = temp),colour = "blue", size = 1.5, alpha = 0.5) +
  
data("mpg")
ggplot()+
  geom_boxplot(data = mpg,aes(x = model, y = cty), colour = "black", size = .5, alpha = 0.5)