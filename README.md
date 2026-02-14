# Academic Project Template

# Preparation for reproduction

### Prerequisites
- R (version 4.5+ recommended)
    - renv (for reproducible package installation)
- Quarto (for document rendering)
    - tinytex (for compiling LaTeX documents)

### Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/kv9898/academic-project-template.git
   cd academic-project-template
   ```

2. **Install R dependencies to the virtual environment**:
   ```r   
   renv::restore()
   ```

# Instructions for reproducing the example
1. Run `code/1_data_cleaning.R` to produce the cleaned data object.
2. Run `code/2_descriptive.R` to produce the descriptive plot.
3. Run `code/3_main_analysis.R` to produce the regression table.
4. Render `manuscript/manuscript.qmd` or `slides/slides.qmd` to reproduce the example manuscript or slides.

# Additional information
 - YOU SHOULD ALSO REPORT YOUR MACHINE MODEL AND OS INFORMATION
 - YOU SHOULD ALSO REPORT THE TIME YOU TOOK TO COMPLETE THE ABOVE STEPS
