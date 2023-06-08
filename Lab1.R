# reads in RStudios
library(readr)
grades <- read_delim("http://mathfaculty.fullerton.edu/sbehseta/grades.txt", 
                     "\t", escape_double = FALSE, trim_ws = TRUE)
view(grades)
attach(grades)

hist(Verbal, col='red')
hist(Math, col='green')
hist(GPA, col='blue')

summary(Verbal)
sd(Verbal)
summary(Math)
sd(Math)
summary(GPA)
sd(GPA)

boxplot(Verbal, Math, col = c("Red", "Blue"), outcol = c("Blue", "Red"),
        names = c("Verbal", "Math"), horizontal = TRUE)
