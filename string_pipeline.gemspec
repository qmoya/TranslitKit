$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "string_pipeline/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "string_pipeline"
  s.version     = StringPipeline::VERSION
  s.authors     = ["Michoel Samuels"]
  s.email       = ["k2co3@icloud.com"]
  s.homepage    = "http://shiurim.online/projects"
  s.summary     = "A modular architecture for processing text"
  s.description = "A modular architecture for processing text"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.files += Dir["lib/modules/**/*"]
  s.test_files += Dir["test/**/*"]


   s.add_dependency "rails", "~> 4.2.6"

   s.add_development_dependency "sqlite3"
end
