png(filename = "plot3.png")
plot(opdata$DateTime, opdata$Sub_metering_1, type = "l", col = "black",ylab = "Energy Sub metering")
lines(opdata$DateTime, opdata$Sub_metering_2, col = "red")
lines(opdata$DateTime, opdata$Sub_metering_3, col = "blue")
legend("topright", col = c("black", "red", "blue"), c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lwd = 1)
dev.off() 
  