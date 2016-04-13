fname <- "./household_power_consumption.txt"
data <- read.table(fname, header = TRUE, sep = ";",colClasses = c("character", "character", rep("numeric",7)), na = "?" )
opdata <- subset(data, Date == "1/2/2007" | Date == "2/2/2007")
rm(data)
opdata$DateTime <- strptime(paste(opdata$Date,opdata$Time), "%d/%m/%Y %H:%M:%S")
