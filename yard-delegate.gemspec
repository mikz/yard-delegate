# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yard-delegate/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michal Cichra"]
  gem.email         = ["michal@o2h.cz"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yard-delegate"
  gem.require_paths = ["lib"]
  gem.version       = Yard::Delegate::VERSION
  gem.has_rdoc      = 'yard'

  gem.add_dependency 'yard'
end
