library(RperformTestPackage)
context("Check different versions of funWithMemory")

test_that("funWithMemory returns a dataframe", {
  expect_equal(length(funWithMemory()), 2)
})
