rm(list = ls())

df <- read.csv(file.choose(), header = TRUE)
names(df)
attach(df)
dim(df)
p=c(2,2)
summary(If.you.rubbed.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.the.following.week., na.rm =TRUE)
sd(If.you.rubbed.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.the.following.week., na.rm =TRUE)
barplot(table(If.you.rubbed.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.the.following.week.), main = "Rubbed Testudo's nose", xlab = "Number of positive occurences", ylab = "Frequency", las= 1, seq(1:7), col=heat.colors(7))

summary(If.you.did.NOT.rub.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.that.week., na.rm =TRUE)
sd(If.you.did.NOT.rub.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.that.week., na.rm =TRUE)
barplot(table(If.you.did.NOT.rub.Testudo.s.nose..how.many.positive.occurrences.did.you.experience.in.that.week.), main = "Did not rub Testudo's nose", xlab = "Number of positive occurences", ylab = "Frequency", las=1,seq(1:7), col=heat.colors(7))

summary(Would.you.consider.yourself, na.rm =TRUE)
sd(Would.you.consider.yourself, na.rm =TRUE)
barplot(table(Would.you.consider.yourself), main = "Would you consider yourself", xlab = "Pessimist                     Realist                 Optmist                       Idealist", ylab = "Frequency", las=1, col="brown")

