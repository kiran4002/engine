$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "engine_blog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "engine_blog"
  s.version     = EngineBlog::VERSION
  s.authors     = ["TODO: saikiran"]
  s.email       = ["TODO: saikiran.kamuju@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EngineBlog."
  s.description = "TODO: Description of EngineBlog."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
