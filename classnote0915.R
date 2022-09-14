remotes::install_github("avehtari/ROS-Examples", subdir = "rpackage")


library(rosdata)
data(kidiq)
fit_1<- lm(kid_score~mom_hs, data=kidiq)
summary(fit_1)
