# Load necessary libraries
# For data visualization
library(ggplot2)  
______________________________
# Load the dataset (we can use a different dataset as needed)
# Load the Iris dataset
data <- datasets::iris  
_________________________
# Check the structure of the dataset
# Display structure to see variable types and dimensions
str(data)  
________________________
# Get summary statistics of the dataset
# Display summary statistics for each variable
summary(data)  
_____________________
# Visualize the distribution of Sepal Length using a histogram
# Map 'Sepal.Length' to the x-axis
ggplot(data, aes(x = Sepal.Length)) +  
# Create histogram
  geom_histogram(binwidth = 0.5, fill = "blue", color = "black") +  
# Set titles
  labs(title = "Distribution of Sepal Length", x = "Sepal Length", 
y = "Frequency")  
_____________
# Visualize Sepal Length using a boxplot
# Map 'Sepal.Length' to the y-axis
ggplot(data, aes(y = Sepal.Length)) +  
# Create boxplot with red fill color
geom_boxplot(fill = "red") + 
# Set title 
labs(title = "Boxplot of Sepal Length", y = "Sepal Length")  
___________________________________________
# Explore the relationship between Sepal Length and Sepal Width 
using a scatter plot
# Map variables to axes
ggplot(data, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +  
# Create scatter plot
  geom_point() +  
# Set titles
  labs(title = "Sepal Length vs Sepal Width", 
x = "Sepal Length", y = "Sepal Width")  
