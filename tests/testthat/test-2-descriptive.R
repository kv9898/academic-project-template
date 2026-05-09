library(testthat)
library(resultcheck)

test_that("2_descriptive.R produces stable results", {
  sandbox <- setup_sandbox(c("data_processed/Brexit.rds"))
  on.exit(cleanup_sandbox(sandbox), add = TRUE)

  # Errors immediately if any snapshot inside analysis.R doesn't match.
  run_in_sandbox("code/2_descriptive.R", sandbox)

  # Verify output files were written.
  expect_true(
    file.exists(file.path(sandbox$path, "outputs/turnout_by_region.rds")),
    info = "turnout_by_region.rds not found"
  )
})
