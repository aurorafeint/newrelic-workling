# -*- encoding: utf-8 -*-
require File.expand_path('../lib/newrelic-workling/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Richard Huang"]
  gem.email         = ["flyerhzm@gmail.com"]
  gem.description   = %q{NewRelic instrument for workling}
  gem.summary       = %q{NewRelic instrument for workling}
  gem.homepage      = "https://github.com/aurorafeint/newrelic-workling"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "newrelic-workling"
  gem.require_paths = ["lib"]
  gem.version       = Newrelic::Workling::VERSION
end
