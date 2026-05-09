library(testthat)
library(resultcheck)

test_that("1_data_cleaning.R produces stable results", {
  sandbox <- setup_sandbox(c("data_raw"))
  on.exit(cleanup_sandbox(sandbox), add = TRUE)

  # Errors immediately if any snapshot inside analysis.R doesn't match.
  run_in_sandbox("code/1_data_cleaning.R", sandbox)

  # Verify output files were written.
  expect_true(
    file.exists(file.path(sandbox$path, "data_processed/Brexit.rds")),
    info = "Brexit.rds not found"
  )
})
