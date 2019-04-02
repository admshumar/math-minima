# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "math-minima"
  spec.version       = "0.1.15"
  spec.authors       = ["admshumar"]
  spec.email         = ["admshumar@gmail.com"]

  spec.summary       = "A slight modification of Jekyll's minima theme. Incorporates MathJax and the Computer Modern font."
  spec.homepage      = "https://admshumar.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
