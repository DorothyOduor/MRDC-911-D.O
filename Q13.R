data$family_income <- ifelse(data$family_income > upper, upper,
                             ifelse(data$family_income < lower, lower, data$family_income))
ggplot(data, aes(y = family_income)) + geom_boxplot()
