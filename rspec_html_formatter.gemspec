# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rspec_html_formatter 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec_html_formatter"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kingsley Hendrickse"]
  s.date = "2014-08-03"
  s.description = "Rspec custom formatter to generate pretty html results"
  s.email = "kingsleyhendrickse@me.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".README/rspec_reports_overview.png",
    ".README/rspec_reports_report.png",
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rspec_html_formatter.rb",
    "resources/bootstrap-3.2.0-dist/css/bootstrap-theme-yeti.min.css",
    "resources/bootstrap-3.2.0-dist/css/bootstrap.min.css",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.eot",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.svg",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.ttf",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.woff",
    "resources/bootstrap-3.2.0-dist/js/bootstrap.min.js",
    "resources/jquery-1.11.1.min.js",
    "resources/jscharts.js",
    "rspec_html_formatter.gemspec",
    "spec/penders_spec.rb",
    "spec/rspec_html_formatter_spec.rb",
    "spec/test2_spec.rb",
    "templates/overview.erb",
    "templates/report.erb"
  ]
  s.homepage = "http://github.com/kingsleyh/rspec_reports_formatter"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Rspec custom formatter to generate pretty html results"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, [">= 3.0.3"])
      s.add_runtime_dependency(%q<rouge>, [">= 1.6.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 4.1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<rspec-core>, [">= 3.0.3"])
      s.add_dependency(%q<rouge>, [">= 1.6.1"])
      s.add_dependency(%q<activesupport>, [">= 4.1.4"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<rspec-core>, [">= 3.0.3"])
    s.add_dependency(%q<rouge>, [">= 1.6.1"])
    s.add_dependency(%q<activesupport>, [">= 4.1.4"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

