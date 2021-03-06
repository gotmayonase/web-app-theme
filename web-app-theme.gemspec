$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "web-app-theme/version"

# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name          = "web-app-theme"
  s.version       = WebAppTheme::VERSION
  s.authors       = ["Andrea Franz"]
  s.date          = "2011-08-28"
  s.description   = "Web app theme generator for rails projects"
  s.email         = "andrea@gravityblast.com"
  s.homepage      = "http://github.com/pilu/web-app-theme"
  s.require_path  = "lib"
  s.summary       = "Web app theme generator"

  s.test_files        = Dir["spec/**/*", "features/**/*"]
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency "rails"  , "~> 3.1.0.rc6"
  s.add_dependency "thor"   , "~> 0.14"
  s.add_development_dependency "bundler"  , "~> 1.0.0"

  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.md"
  ]
end
