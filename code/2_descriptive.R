######## INFO ########

# PROJECT
## Paper: YOUR PAPER TITLE
## Authors: YOUR NAME

# R Script
## Purpose: This script performs descriptive analysis and generates summary statistics for the dataset.
## Inputs: data_clean/Brexit.rds
## Outputs: outputs/turnout_by_region.rds

# Setup ----

library(tidyverse)
library(here)

i_am("code/2_descriptive.R") # helps with relative paths

# Read in the cleaned data ----

brexit_data <- read_rds(here("data_clean/Brexit.rds"))

# Descriptive plot ----

(turnout_by_region <- ggplot(brexit_data, aes(x = region, y = turnout)) +
  geom_boxplot() +
  labs(x = "Region", y = "Voter Turnout (%)") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust = 1)))

write_rds(turnout_by_region, here("outputs/turnout_by_region.rds"))
