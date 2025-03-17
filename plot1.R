# Load dataset (assumes subset_data is already created)
png("plot1.png", width=480, height=480)
hist(subset_data$Global_active_power, col="red", main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency")
dev.off()
