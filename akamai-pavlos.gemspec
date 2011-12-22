# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{akamai-pavlos}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Hieromnimon"]
  s.date = %q{2011-12-21}
  s.description = %q{Simple library for interacting with Akamai NetStorage and EdgeSuite caches}
  s.email = %q{paul.hieromnimon@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/akamai.rb",
    "test/helper.rb",
    "test/test_akamai.rb"
  ]
  s.homepage = %q{http://github.com/pavlos/akamai}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Simple library for interacting with Akamai NetStorage and EdgeSuite caches}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<soap4r>, [">= 0"])
    else
      s.add_dependency(%q<soap4r>, [">= 0"])
    end
  else
    s.add_dependency(%q<soap4r>, [">= 0"])
  end
end
