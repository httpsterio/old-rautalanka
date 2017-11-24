# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rautalanka"
  spec.version       = "0.1"
  spec.authors       = ["Sami Singh"]
  spec.email         = ["sami@httpster.io"]

  spec.summary       = "A simple forked Jekyll theme"
  spec.homepage      = "https://github.com/httpsterio/rautalanka"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5.2"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1.1"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-paginate"
  

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
