# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jorgchart-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jorgchart-rails"
  gem.version       = Jorgchart::Rails::VERSION
  gem.authors       = ["Guillaume DOTT"]
  gem.email         = ["guillaume+github@dott.fr"]
  gem.description   = %q{jOrgChart for Rails 3 asset pipeline}
  gem.summary       = %q{This gem provides jOrgChart for your Rails 3 application.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "railties", "~> 3.0"
end
