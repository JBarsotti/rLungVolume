test_that("hello_pkg returns package greeting", {
  expect_type(hello_pkg(), "character")
  expect_equal(hello_pkg(), "Hello from rLungVolume!")
})
