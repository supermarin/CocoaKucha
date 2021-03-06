# coding: utf-8

module CocoaKucha
  VERSION = '0.0.4'
end

Gem::Specification.new do |spec|
  spec.name          = "kucha"
  spec.version       = CocoaKucha::VERSION
  spec.authors       = ["Marin Usalj"]
  spec.email         = ["mneorr@gmail.com"]
  spec.summary       = %q{Changes slides every 20 seconds}
  spec.description   = %q{A gem made for CocoaKucha events}
  spec.homepage      = "http://supermar.in"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end

