# coding: utf-8

$:.push File.expand_path("../lib", __FILE__)

require "rocky/version"

Gem::Specification.new do |spec|
  spec.name          = "rocky"
  spec.version       = Rocky::VERSION
  spec.authors       = ["Juri Semjonov"]
  spec.email         = ["juri.semjonov@gmail.com"]
  spec.summary       = %q{Rocky CoffeeScript Middleware}
  spec.description   = %q{Rocky CoffeeScript Middleware}
  spec.homepage      = "https://github.com/Semjonow/rocky"
  spec.license       = "MIT"

  spec.files = Dir["{lib}/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency("coffee-script")
  spec.add_dependency("jquery-rails")
  spec.add_dependency("rspec")

  spec.add_dependency "rake"
end
