# Reading csv file
df <- read.csv("/Users/sunilsalunke/Desktop/Data_analyst_nano_degree/EDA/indicator_t 15-24 employ.csv", header = T, row.names = 1, check.names = F)
# checking column names and converting to desired one by transpose
df2 <- t(df)
# converting from matrix to data frame
df3 <- as.data.frame(df2)
# histogram of a country with x as years and y as employment rate
ggplot(aes(x=Afghanistan),data = df3) + geom_histogram()

