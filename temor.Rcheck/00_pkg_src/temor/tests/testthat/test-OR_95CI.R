test_that("OR_95CI function works", {
  expect_equal(OR_95CI(0.5, 0.1, 0.05, 2), "1.65 (1.36, 2.01)")
})
