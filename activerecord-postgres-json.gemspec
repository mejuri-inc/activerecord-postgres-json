# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: activerecord-postgres-json 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-postgres-json".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Roman Shterenzon".freeze]
  s.date = "2020-09-14"
  s.description = "Active Record support for PostgreSQL JSON type".freeze
  s.email = "romanbsd@yahoo.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rubocop.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "activerecord-postgres-json.gemspec",
    "lib/activerecord-postgres-json.rb",
    "lib/activerecord-postgres-json/activerecord.rb",
    "lib/activerecord-postgres-json/coders.rb",
    "spec/activerecord-postgres-json_spec.rb",
    "spec/coder_spec.rb",
    "spec/database.yml",
    "spec/spec_helper.rb",
    "spec/support/database_setup.rb"
  ]
  s.homepage = "http://github.com/romanbsd/activerecord-postgres-json".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Active Record support for PostgreSQL JSON type".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.2", "< 4.2"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_development_dependency(%q<pg>.freeze, ["~> 0.20.0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.2", "< 4.2"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<pg>.freeze, ["~> 0.20.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end

