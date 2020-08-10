# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tutheme"
  spec.version       = "0.11.1"
  spec.authors       = ["Chris Hill"]
  spec.email         = ["c.hill@temple.edu"]

  spec.summary       = "Temple University Jekyll Theme"
  spec.homepage      = "https://github.com/TULiberalArts/tutheme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.metadata["plugin_type"] = "theme"

  spec.add_development_dependency "jekyll"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
