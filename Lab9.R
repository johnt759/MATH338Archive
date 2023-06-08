ob = c(63.4, 65, 64.4, 63.3, 54.8, 64.5, 60.8, 49.1, 51)
mean(ob)
t.test(ob, conf.level=0.99)
t.test(ob, alternative='two.sided', mu=0.781)

pretest = c(30, 28, 31, 26, 20, 30, 34, 15, 28, 20, 30, 29, 31, 29, 34, 20, 26, 25, 31, 29)
posttest = c(29, 30, 32, 30, 16, 25, 31, 18, 33, 25, 32, 28, 34, 32, 32, 27, 28, 29, 32, 32)
t.test(pretest,posttest,conf.level=0.9,paired=TRUE)
t.test(pretest,posttest,alternative='greater',mu=0,paired=TRUE)