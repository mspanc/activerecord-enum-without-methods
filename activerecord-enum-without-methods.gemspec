Gem::Specification.new do |s|
  s.name          = %q{activerecord-enum-without-methods}
  s.version       = "1.0.0"
  s.authors       = ["Marcin Lewandowski"]
  s.description   = %q{This gem does the same as ActiveRecord::Base#enum but does not define enum_value? and enum_value! methods so you can use the same values in multiple enum}
  s.email         = %q{marcin@saepia.net}
  s.files         = ["lib/activerecord-enum-without-methods.rb", "README.md", "activerecord-enum-without-methods.gemspec"]
  s.homepage      = %q{https://github.com/mspanc/activerecord-enum-without-methods}
  s.require_paths = ["lib"]
  s.summary       = %q{Define enums (Rails 4.1-style) but without value? and value! methods}
  s.licenses      = ['MIT']

  s.add_runtime_dependency 'activerecord', '>= 4.1.0'
end