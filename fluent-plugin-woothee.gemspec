# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-woothee"
  gem.version       = "0.0.1"
  gem.authors       = ["TAGOMORI Satoshi"]
  gem.email         = ["tagomoris@gmail.com"]
  gem.description   = %q{parsing by Project Woothee. See https://github.com/tagomoris/woothee }
  gem.summary       = %q{Fluentd plugin to parse UserAgent strings}
  gem.homepage      = "https://github.com/tagomoris/fluent-plugin-woothee"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_development_dependency "fluentd"
  gem.add_development_dependency "woothee", ">= 0.2.4"
  gem.add_runtime_dependency "fluentd"
  gem.add_runtime_dependency "woothee", ">= 0.2.4"
end
