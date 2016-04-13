png(filename = "plot2.png")
plot(opdata$DateTime, opdata$Global_active_power, type = "l",ylab = "Global Active Power (kilowatts)")
dev.off()