lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'intercept/version'

Gem::Specification.new do |spec|
  spec.name          = 'intercept'
  spec.version       = Intercept::VERSION
  spec.authors       = ['Gemin Patel']
  spec.email         = ['gemin.patel61@gmail.com']

  spec.summary       = %q{Intercept any ruby object}
  spec.description   = %q{Intercept any ruby object}
  spec.homepage      = %q{https://github.com/GeminPatel/intercept}
  spec.license       = 'MIT'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- spec/*`.split("\n")
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
