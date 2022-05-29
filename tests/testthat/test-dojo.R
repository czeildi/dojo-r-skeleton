test_that("fizzbuzz returns 2 for 2", {
  expect_equal(fizzbuzz(2), 2)
})

test_that("returns fizz if num is divisible by 3", {
  expect_equal(fizzbuzz(3), "fizz")
  expect_equal(fizzbuzz(6), "fizz")
  expect_equal(fizzbuzz(9), "fizz")
})

test_that("returns fizz if num is divisible by 5", {
  expect_equal(fizzbuzz(5), "buzz")
  expect_equal(fizzbuzz(25), "buzz")
})

test_that("returns fizzbuzz if num is divisible by both 3 and 5", {
  expect_equal(fizzbuzz(15), "fizzbuzz")
  expect_equal(fizzbuzz(30), "fizzbuzz")
})
