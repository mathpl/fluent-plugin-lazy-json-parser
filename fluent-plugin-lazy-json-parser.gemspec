# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-lazy-json-parser"
  gem.version       = "0.0.1"
  gem.authors       = ["mathpl"]
  gem.email         = ["math.pay@gmail.com"]
  gem.description   = %q{fluentd plugin to json parse single field if possible or simply forward the data if impossible. Can also combine log structure into single field}
  gem.summary       = %q{plugin to parse/combine fluentd log messages if possible}
  gem.homepage      = "https://github.com/mathpl/fluent-plugin-lazy-json-parser"
  gem.license       = "APLv2"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
  gem.add_runtime_dependency "fluentd"
end
