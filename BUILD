load("@rules_ruby//ruby:defs.bzl", "rb_binary", "rb_library")

rb_library(
    name = "main_lib",
    srcs = ["main.rb"],
)

rb_binary(
    name = "main",
    main = "main.rb",
    deps =  [
        ":main_lib",
    ]
)