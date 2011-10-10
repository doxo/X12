# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "X12"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Kane"]
  s.date = "2011-10-10"
  s.description = "EDI X12 parsing for ruby"
  s.email = "jkane@acumenholdings.com"
  s.extra_rdoc_files = [
    "README",
    "TODO"
  ]
  s.files = [
    "CHANGELOG",
    "COPYING",
    "README",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/X12.rb",
    "lib/X12/Base.rb",
    "lib/X12/Composite.rb",
    "lib/X12/Empty.rb",
    "lib/X12/Field.rb",
    "lib/X12/Loop.rb",
    "lib/X12/Parser.rb",
    "lib/X12/Segment.rb",
    "lib/X12/Table.rb",
    "lib/X12/XMLDefinitions.rb",
    "test/tc_factory_270.rb",
    "test/tc_factory_270interchange.rb",
    "test/tc_factory_997.rb",
    "test/tc_parse_270.rb",
    "test/tc_parse_270interchange.rb",
    "test/tc_parse_997.rb"
  ]
  s.homepage = "http://github.com/acumenbrands/X12"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "EDI X12 parsing for ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
