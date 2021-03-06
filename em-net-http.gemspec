# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-net-http}
  s.version = File.read(File.expand_path('VERSION', File.dirname(__FILE__))).strip

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Fairbairn"]
  s.description = %q{Monkeypatching Net::HTTP to use em-http-request under the hood.}
  s.email = %q{james@netlagoon.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "em-net-http.gemspec",
    "lib/em-net-http.rb",
    "lib/em-net-http/weary.rb",
    "lib/test.rb",
    "lib/test_weary.rb",
    "spec/em-net-http_spec.rb",
    "spec/image.jpg",
    "spec/spec.opts"
  ]
  s.homepage = %q{http://github.com/jfairbairn/em-net-http}
  s.require_paths = ["lib"]
  s.summary = %q{Non-blocking replacement for Net::HTTP, for use in EventMachine}

  s.add_runtime_dependency(%q<rake>, [">= 0"])
  s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
  s.add_runtime_dependency(%q<addressable>, [">= 0"])
  s.add_runtime_dependency(%q<em-http-request>, [">= 0.2.10"])
  s.add_development_dependency(%q<rspec>, ["~> 2.5"])
  s.add_development_dependency(%q<mimic>, [">= 0.3.0"])
  s.add_development_dependency(%q<weary>, [">= 0"])
end
