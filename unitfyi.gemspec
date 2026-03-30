# frozen_string_literal: true

require_relative "lib/unitfyi/version"

Gem::Specification.new do |s|
  s.name        = "unitfyi"
  s.version     = UnitFYI::VERSION
  s.summary     = "Unit conversion across 220 units and 20 categories"
  s.description = "API client for unitfyi.com. Unit conversion across 220 units and 20 categories. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://unitfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://unitfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/unitfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/unitfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://unitfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/unitfyi-rb/issues",
  }
end
