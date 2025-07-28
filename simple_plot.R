
# simple_plot.R

# Load necessary library
library(ggplot2)

# Create a sample dataset
data <- data.frame(
  x = 1:10,
  y = c(2, 5, 4, 6, 8, 7, 9, 10, 11, 13)
)

# Print the dataset
print("Sample Data:")
print(data)

# Create a scatter plot
ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 3) +
  geom_line(color = "lightblue") +
  labs(title = "Simple Scatter Plot", x = "X Value", y = "Y Value")
