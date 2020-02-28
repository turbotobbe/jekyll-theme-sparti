# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-sparti'
  s.version       = '0.1.1'
  s.license       = 'CC0-1.0'
  s.authors       = ['Thobias Bergqvist', 'Sparti AB']
  s.email         = ['thobias.bergqvist@sparti.se']
  s.homepage      = 'https://github.com/turbotobbe/jekyll-theme-sparti'
  s.summary       = 'Jekyll theme for sparti.se'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '> 3.8.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
end
