lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foundation/emails.rb'

Gem::Specification.new do |s|
  s.name        = 'foundation-emails'
  s.version     = Foundation::Emails::VERSION
  s.date        = Foundation::Emails::DATE
  s.description = "A framework for responsive emails made by ZURB"
  s.summary     = "A framework for responsive emails made by ZURB"
  s.authors     = ["ZURB"]
  s.email       = 'foundation@zurb.com'
  s.homepage    =
    'http://foundation.zurb.com/emails.html'
  s.license     = 'MIT'

  s.files = ["README.md", "LICENSE.md"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("vendor/assets/stylesheets/foundation-emails/**/*.*")

  s.add_development_dependency "bundler", "~> 1.10"
  s.add_development_dependency "rake", "~> 10.0"
end
