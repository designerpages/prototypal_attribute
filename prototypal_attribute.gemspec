# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "prototypal_attribute/version"

Gem::Specification.new do |s|
  s.name        = "prototypal_attribute"
  s.version     = PrototypalAttribute::VERSION
  s.authors     = ["Mark Nyon"]
  s.email       = ["mark@grandkru.com"]
  s.homepage    = ""
  s.summary     = %q{Port of Rails plugin}
  s.description = %q{Port of Rails plugin}

  s.rubyforge_project = "prototypal_attribute"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
