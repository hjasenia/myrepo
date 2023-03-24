#' ---
#' title: "Week_2_Homework_RMarkdown"
#' output: github_document
#' date: "2023-03-24"
#' ---
## ---- eval=TRUE---------------------------------------------------------------------------------------------------------
"I study babies"
"But do babies know me?" 
"I will never know"

## ---- echo=FALSE--------------------------------------------------------------------------------------------------------
 library(ggplot2)
 ggplot(data = mpg, aes(x = cyl, y = hwy)) + 
  geom_point() + 
  theme_bw()

