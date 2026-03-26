######## INFO ########

# PROJECT
## Paper: YOUR PAPER TITLE
## Authors: YOUR NAME

# R Script
## Purpose: This script performs data cleaning and generates the dataset for the formal model evaluation.
## Inputs: data_raw/Brexit.csv
## Outputs: data_processed/Brexit.rds

# Setup ----

library(tidyverse)
library(here)

i_am("code/1_data_cleaning.R") # helps with relative paths

# Read in the data ----

brexit_data <- read_csv(here("data_raw/Brexit.csv"))[, -1]

# Data cleaning ----

# ... your data cleaning code here ...

# Save the processed data ----

write_rds(brexit_data, here("data_processed/Brexit.rds"))
