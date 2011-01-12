Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_share'
  s.version     = '1.0.0'
  s.summary     = 'Provides advanced sharing functions functionality to Spree'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'John Brien Dilts'
  s.email             = 'jdilts@railsdog.com'
  s.homepage          = 'http://spreecommerce.com'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.40.99')
  s.add_dependency('spree_auth', '>= 0.40.99')
  s.add_dependency('spree_social', '>= 0.40.99')
end
