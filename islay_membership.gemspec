$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "islay_membership/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "islay_membership"
  s.version     = IslayMembership::VERSION
  s.authors     = ["Luke Sutton", "Ben Hull"]
  s.email       = ["lukeandben@spookandpuff.com"]
  s.homepage    = "http://spookandpuff.com"
  s.summary     = "A membership/club extension to the Islay framework."
  s.description = "This plugin adds a set of models, controllers and helpers for constructing custom membership groups for an Islay based website."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency 'islay',         '~> 0.5.0'
end
