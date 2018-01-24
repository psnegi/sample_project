library(ggplot2)
plot_survival <- function(dat ) {

  ggplot(dat, aes(x= Pclass, fill = factor(Survived))) +
  geom_bar(width = 0.5) +
  xlab("Pclass")+
  ylab("Total Count") +
  labs(fill = "Survived")
    }
