######## INFO ########

# PROJECT
## Paper: YOUR PAPER TITLE
## Authors: YOUR NAME

# R Script
## Purpose: This script performs linear regression analysis.
## Inputs: data_clean/Brexit.rds
## Outputs: outputs/regression_table.rds

# Setup ----

library(tidyverse)
library(here)
library(modelsummary)

i_am("code/3_main_analysis.R") # helps with relative paths

# Read in the cleaned data ----

brexit_data <- read_rds(here("data_clean/Brexit.rds"))

# Main analysis ----

model <- lm(leave ~ turnout + income + noqual, data = brexit_data)

# Output the model summary ----

reg_table <- modelsummary(model, stars = TRUE, output = "latex")
write_rds(reg_table, here("outputs/regression_table.rds"))
