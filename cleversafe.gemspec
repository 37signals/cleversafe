Gem::Specification.new do |s|
  s.name    = "cleversafe"
  s.summary = "A Ruby API into Cleversafe's REST interface."
  s.author  = "John Williams"
  s.email   = "john@37signals.com"
  s.version = "1.1.12"

  s.add_dependency 'json'

  # N.B. rest-client 1.7+ drops support for Ruby 1.8.
  s.add_dependency 'rest-client', '>= 1.6.8'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest', '~> 5'
  s.add_development_dependency 'webmock', '~> 1.7'

  s.files = Dir["#{File.dirname(__FILE__)}/**/*"]
end
