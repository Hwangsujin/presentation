#�����ͺм�������Ʈ
# 3/13
#r markdown

data("iris")
str(iris)
iris$Species
iris[1:50, ]
subset(iris, Species=="setosa")

subiris <- iris[, -5]

str(iris[1:50, ])
iris[51:100, ]
iris[101:150, ]
subset(iris, Species=="setosa")


subiris <- iris[, -5]
for(i in 1:4){
  print(mean(subiris[,i]))
}

apply(subiris, 2, mean) #2�� ������
sapply(subiris, mean) #���� ���� ���

library(dplyr)
filter(iris, Species=="setosa")


chic.f <- filter(chicago, pm25tmean2 > 30)

# 3/20 �����ͺм�������

install.packages("data.table")
install.packages("Kormaps")


library(data.table)
library(webshot)
require(Kormaps)