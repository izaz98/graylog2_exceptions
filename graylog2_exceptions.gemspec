# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{graylog2_exceptions}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lennart Koopmann"]
  s.date = %q{2011-03-15}
  s.description = %q{A Rack middleware that sends every Exception as GELF message to your Graylog2 server}
  s.email = %q{lennart@socketfeed.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "README",
    "Rakefile",
    "VERSION",
    "graylog2_exceptions.gemspec",
    "lib/graylog2_exceptions.rb",
    "test/helper.rb",
    "test/test_graylog2_exceptions.rb"
  ]
  s.homepage = %q{http://www.graylog2.org/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Graylog2 exception notifier}
  s.test_files = [
    "test/helper.rb",
    "test/test_graylog2_exceptions.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gelf>, ["~> 3.1.0"])
    else
      s.add_dependency(%q<gelf>, ["~> 3.1.0"])
    end
  else
    s.add_dependency(%q<gelf>, ["~> 3.1.0"])
  end
end

