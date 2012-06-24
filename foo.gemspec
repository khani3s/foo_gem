# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["This is a dummy gem"]
  gem.email         = ["felipenavas@gmail.com"]
  gem.description   = %q{Dummy gem}
  gem.summary       = %q{Dummy gem}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "foo"
  gem.require_paths = ["lib"]
  gem.version       = Foo::VERSION
end
