$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "glee/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "glee"
  s.version     = Glee::VERSION
  s.authors     = ["Shiv Raj Badu"]
  s.email       = ["shivrajbadu@gmail.com"]
  s.homepage    = "http://localhost:3000"
  s.summary     = "Summary of Glee."
  s.description = "Description of Glee."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
