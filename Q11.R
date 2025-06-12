hist_before <- ggplot(data, aes(x = attendance_rate)) + geom_histogram()
data$attendance_rate[is.na(data$attendance_rate)] <- mean(data$attendance_rate, na.rm = TRUE)
hist_after <- ggplot(data, aes(x = attendance_rate)) + geom_histogram()
