load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "bazel_skylib",
    sha256 = "74d544d96f4a5bb630d465ca8bbcfe231e3594e5aae57e1edbf17a6eb3ca2506",
    urls = [
        "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.3.0/bazel-skylib-1.3.0.tar.gz",
        "https://github.com/bazelbuild/bazel-skylib/releases/download/1.3.0/bazel-skylib-1.3.0.tar.gz",
    ],
)

http_archive(
    name = "rules_ruby",
    sha256 = "eebc51710d0c3557abfe4cced98f5b5b234620525bd5c3911f52230d0ee5db7f",
    strip_prefix = "rules_ruby-0.10.0",
    url = "https://github.com/bazel-contrib/rules_ruby/releases/download/v0.10.0/rules_ruby-v0.10.0.tar.gz",
)

load("@rules_ruby//ruby:deps.bzl", "rb_register_toolchains")
load("@rules_ruby//ruby:deps.bzl", "rb_bundle_fetch")

rb_register_toolchains(
  version = "3.0.6",
)

rb_bundle_fetch(
    name = "bundle",
    gemfile = "//:Gemfile",
    gemfile_lock = "//:Gemfile.lock",
)
