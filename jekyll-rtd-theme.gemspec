$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "jekyll-remote-theme/version"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-rtd-theme"
  spec.version       = Jekyll::RemoteTheme::VERSION
  spec.authors       = ["saowang"]
  spec.email         = ["saowang@outlook.com"]

  spec.summary       = "Just another documentation theme compatible with GitHub Pages"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/clearpathrobotics/jekyll-rtd-theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 214"
end
