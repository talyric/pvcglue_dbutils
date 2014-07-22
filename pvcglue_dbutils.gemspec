# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pvcglue_dbutils/version'

Gem::Specification.new do |spec|
  spec.name          = "pvcglue_dbutils"
  spec.version       = PvcglueDbutils::VERSION
  spec.authors       = ["Andrew Lyric"]
  spec.email         = ["talyric@gmail.com"]
  spec.summary       = %q{Write a short summary. Required.}
  spec.description   = %q{Write a longer description. Optional.}
  spec.homepage      = "https://github.com/talyric/pvcglue_dbutils"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", '>= 1.3.0', '< 2.0'
  spec.add_development_dependency "rake", '~> 10.1'
end
