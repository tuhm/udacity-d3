x1 <- c("Senior Managers", 143, 192)
x2 <- c("Group Product Manager", 157, 172)
x3 <- c("Marketing Director", 165, 179)
x4 <- c("Staff User Experience Designer", 167, 197)
x5 <- c("Senior Partner Technology Manager", 180, 195)
x6 <- c("Human Resources Director", 184, 199)
x7 <- c("Engineering Director", 184, 198)
x8 <- c("Directors", 172, 231)
x9 <- c("Product Management Director", 203, 218)
x10 <- c("Lead Software Engineer Contractor", 221, 239)

df <- as.data.frame(rbind(x1,x2, x3, x4, x5, x6, x7, x8, x9, x10), row.names=NULL)
names(df) <- c("Job_Title", "Min", "Max")
row.names(df) <- NULL

df$Min <- as.numeric(as.character(df$Min))
df$Max <- as.numeric(as.character(df$Max))

write.csv(df, "Documents/Mooc/Udacity-D3/udacity-d3-projects/mini-project-2/salaries.csv")

