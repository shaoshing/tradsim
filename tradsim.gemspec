# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tradsim/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["erinata"]
  gem.email         = ["erinata@gmail.com"]
  gem.description   = %q{A Ruby gem for translation between Traditional Chinese and Simplified Chinese.}
  gem.summary       = %q{This gem provides translation betweenTraditional Chinese and Simplified Chinese. The gem includes a mapping dictionary so it doesn't get the translation from a web service.}
  gem.homepage      = "https://github.com/erinata/tradsim"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tradsim"
  gem.require_paths = ["lib"]
  gem.version       = Tradsim::VERSION

  gem.add_development_dependency "rspec"
  #gem.required_ruby_version = '>= 1.9.0'
end
