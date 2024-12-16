# Load the built-in airquality dataset
data("airquality")

# View the first few rows of the dataset
head(airquality)
# Generate a histogram with a custom title and axis labels
hist(airquality$Ozone, 
     main = "Histogram of Ozone Levels", 
     xlab = "Ozone Levels (ppb)", 
     ylab = "Frequency")
# Generate a histogram with custom colors
hist(airquality$Ozone, 
     main = "Histogram of Ozone Levels", 
     xlab = "Ozone Levels (ppb)", 
     ylab = "Frequency", 
     col = "skyblue", 
     border = "darkblue")
# Generate a histogram without axes and add custom labels
hist(airquality$Ozone, 
     main = "Histogram of Ozone Levels (No Axes)", 
     xlab = "Ozone Levels (ppb)", 
     ylab = "Frequency", 
     col = "lightgreen", 
     axes = FALSE)

# Add custom axis labels
axis(1, at = seq(0, 200, 20), labels = seq(0, 200, 20))
axis(2, at = seq(0, 30, 5), labels = seq(0, 30, 5))
# Generate a histogram with custom axis limits
hist(airquality$Ozone, 
     main = "Histogram of Ozone Levels (Custom Axis Limits)", 
     xlab = "Ozone Levels (ppb)", 
     ylab = "Frequency", 
     col = "lightcoral", 
     xlim = c(0, 150), 
     ylim = c(0, 25))
hist(airquality$Ozone, 
     main = "Histogram with Density Curve", 
     xlab = "Ozone Levels (ppb)", 
     ylab = "Density", 
     col = "lightblue", 
     freq = FALSE)

lines(density(na.omit(airquality$Ozone)), col = "darkred", lwd = 2)
