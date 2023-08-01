# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimal-jekyll"
  spec.version       = "0.0.3"
  spec.authors       = ["Heyya"]

  spec.summary       = "Minimal aims for a minimalistic design that is aesthetically pleasing and sophisticated."
  spec.homepage      = "https://memo.kaijunzhu.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_pages|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
