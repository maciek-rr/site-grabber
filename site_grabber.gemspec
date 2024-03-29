# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "site_grabber/version"

Gem::Specification.new do |s|
  s.name        = "site_grabber"
  s.version     = SiteGrabber::VERSION
  s.authors     = ["Maciej Dubiński"]
  s.email       = ["maciek@dubinski.net"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "site_grabber"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency "resque"
  s.add_dependency "json"
  s.add_development_dependency "rspec"
end
