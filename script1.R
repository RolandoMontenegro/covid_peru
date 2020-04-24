iris
head(iris)
library(dplyr)
library(ggplot2)
iris %>% 
  ggplot(aes(x=Sepal.Length,y=Sepal.Width,col=Species))+geom_point()+
  geom_smooth()
