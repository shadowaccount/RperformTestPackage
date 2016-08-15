library(RperformTestPackage)
context("Check different versions of justTimeIt")

test_that("justTimeIt returns 8", {
  expect_equal(justTimeIt(), 8)
})

test_that("justTimeIt2 returns 8", {
  expect_equal(justTimeIt2(), 8)
})
