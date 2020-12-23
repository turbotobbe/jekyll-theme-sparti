# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-sparti'
<<<<<<< HEAD
  s.version       = '0.1.4'
=======
  s.version       = '0.1.3'
>>>>>>> 45a96af5711d127a68100123e1451c37512b61e0
  s.license       = 'CC0-1.0'
  s.authors       = ['Thobias Bergqvist', 'Sparti AB']
  s.email         = ['thobias.bergqvist@sparti.se']
  s.homepage      = 'https://github.com/turbotobbe/jekyll-theme-sparti'
  s.summary       = 'This is a Jekyll theme for sparti.se GitHub Pages'

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md)|$)))}i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
