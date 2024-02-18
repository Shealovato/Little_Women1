#Capstone
#Shea Lovato
#shealovato@arizona.edo
#2024-2-18



library(ggplot2)
#Create data
little_women <- data.frame(Name =c("Meg", "Jo", "Beth", "Amy"),
                           Times.Mentioned= c (683,1355,459,645))
ggplot2(data="little_women", "mapping" =aes(x=Name, y=Times.Mentioned) 
        + geom_bar())

LittleWomen_plot <-ggplot(data=little_women, mapping=aes(x=Name, y=Times.Mentioned)) + geom_bar(stat ="identity") + ylab("Times Mentioned")
print(LittleWomen_plot)

       