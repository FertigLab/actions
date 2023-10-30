context("mock")

test_that("mock test 1",{
  expect_equal(1, 1)
})

test_that("mock test 2",{
  expect_equal("x", mock("x"))
})
