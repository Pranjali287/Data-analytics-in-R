library(MASS)
head(mammals)
pearson_corr <- cor(mammals$body, mammals$brain, method = "pearson")
cat("Pearson correlation:", pearson_corr, "\n")
spearman_corr <- cor(mammals$body, mammals$brain, method = "spearman")
cat("Spearman correlation:", spearman_corr, "\n")
# Create a scatter plot of body weight vs brain weight
plot(mammals$body, mammals$brain, "type"="p"
     xlab = "Body Weight (kg)", 
     ylab = "Brain Weight (g)", 
     main = "Body Weight vs Brain Weight",
     pch = 19, col = "blue")
plot(log(mammals$body), log(mammals$brain), 
     xlab = "Log Body Weight", 
     ylab = "Log Brain Weight", 
     main = "Log-Transformed Body vs Brain Weight",
     pch = 19, col = "red")

