# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dell_info_gem/version'

Gem::Specification.new do |gem|
  gem.name          = "dell_info_gem"
  gem.version       = DellInfoGem::VERSION
  gem.authors       = ["Kevin Wolf"]
  gem.email         = ["kwolf72@gmail.com"]
  gem.summary       = %q{Gem used to obtain server infromation from Dell}
  #gem.description   = %q{TODO: Write a longer description. Optional.}
  gem.homepage      = ""
  gem.license       = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "bundler", "~> 1.3"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "rake"

  gem.add_runtime_dependency 'json'

end