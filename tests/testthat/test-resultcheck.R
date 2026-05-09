library(testthat)
library(resultcheck)

sandbox <- setup_sandbox(c("data_raw"))

test_that("1_data_cleaning.R produces stable results", {
  expect_true(run_in_sandbox("code/1_data_cleaning.R", sandbox))

  # Verify output files were written.
  expect_true(
    file.exists(file.path(sandbox$path, "data_processed/Brexit.rds")),
    info = "Brexit.rds not found"
  )
})

test_that("2_descriptive.R produces stable results", {
  expect_true(run_in_sandbox("code/2_descriptive.R", sandbox))

  # Verify output files were written.
  expect_true(
    file.exists(file.path(sandbox$path, "outputs/turnout_by_region.rds")),
    info = "turnout_by_region.rds not found"
  )
})

test_that("3_main_analysis.R produces stable results", {
  expect_true(run_in_sandbox("code/3_main_analysis.R", sandbox))

  # Verify output files were written.
  expect_true(
    file.exists(file.path(sandbox$path, "outputs/regression_table.rds")),
    info = "regression_table.rds not found"
  )
})

on.exit(cleanup_sandbox(sandbox), add = TRUE)