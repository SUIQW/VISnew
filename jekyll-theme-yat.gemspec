# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-yat"
  spec.version       = "1.10.0"
  spec.authors       = ["SUIQW"]
  spec.email         = ["2324129420@qq.com"]

  spec.summary       = "Yet another theme for elegant writers with modern flat style and beautiful night/dark mode."
  spec.homepage      = 
  spec.license       = 

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README)!i)
  end

  spec.add_development_dependency "bundler", ">= 1.6", "< 3.0"
  spec.add_development_dependency "rake", ">= 13.0"

  spec.add_runtime_dependency "jekyll", "~> 4.4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-spaceship", "~> 0.2"
  spec.add_runtime_dependency "sass-embedded", " 1.77.0"
end
