source("utils.R")

args = commandArgs(trailingOnly=TRUE)
name = args[0]
browser()

hello_world(name)
broken_hello_world(name)
