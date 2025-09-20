library(testthat); library(stringfun)
test_that("reverse", { expect_equal(reverse("abc"), "cba") })
test_that("count_vowels", { expect_equal(count_vowels("Programming"), 3) })
test_that("snake_case", { expect_equal(snake_case("Hello World"), "hello_world") })
