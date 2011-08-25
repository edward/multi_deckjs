# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "multi_deckjs/version"

Gem::Specification.new do |s|
  s.name        = "multi_deckjs"
  s.version     = MultiDeckjs::VERSION
  s.authors     = ["Edward Ocampo-Gooding"]
  s.email       = ["edward@edwardog.net"]
  s.homepage    = ""
  s.summary     = %q{Need to keep everyone looking at an online HTML presentation in sync? Use this.}
  s.description = %q{Need to keep everyone looking at an online HTML presentation in sync? Use this.}

  s.rubyforge_project = "multi_deckjs"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "faye"
end
