load("@rules_ruby//ruby:deps.bzl", "rb_register_toolchains")

rb_register_toolchains(
    version = "3.0.6",
    # alternatively, load version from .ruby-version file
    # version_file = "//:.ruby-version",
)

load("@rules_ruby//ruby:deps.bzl", "rb_bundle_fetch")

rb_bundle_fetch(
    name = "bundle",
    gemfile = "//:Gemfile",
    gemfile_lock = "//:Gemfile.lock",
)
