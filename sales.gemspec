# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sales"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mihael"]
  s.date = "2012-07-07"
  s.description = "iTunes Connect Command Line Autoingestion Script. Computes and presents totals. Uses Autoingestion.class for report downloading."
  s.email = "kitschmaster@gmail.com"
  s.executables = ["sale"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Autoingestion.class",
    "README.md",
    "Rakefile",
    "VERSION.yml",
    "bin/sale",
    "sales.yml"
  ]
  s.homepage = "http://github.com/mihael/sales"
  s.require_paths = ["lib"]
  s.rubyforge_project = "Sales"
  s.rubygems_version = "1.8.17"
  s.summary = "iTunes Connect Command Line Autoingestion Script."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
