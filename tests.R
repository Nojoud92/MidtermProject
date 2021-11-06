# testing script

context("testing")
source("../my_primary.R")

library(testthat)


test_that("maximum specific growth rate", {
  expect_equal(my_primary$mu_opt, 
               .8)}) # it will fail! 

test_that("maximum specific growth rate", {
  expect_equal(my_primary$mu_opt, 
               .9)}) # it will pass

test_that("maximum growth rate", {
  expect_equal(my_primary$Nmax, 
               1e9)}) # it will fail! 

test_that("maximum temperature", {
  expect_lt(max(my_conditions$temperature), 
            30)}) # it will fail! 


