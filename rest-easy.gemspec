require_relative "lib/rest_easy/version"

Gem::Specification.new do |spec|
  spec.name        = "rest-easy"
  spec.version     = RestEasy::VERSION
  spec.authors     = ["Kyle Fox", "Jed Barlow"]
  spec.email       = ["kylefox@gmail.com", "jed@jedbarlow.ca"]
  spec.homepage    = "https://github.com/kylefox/rest-easy"
  spec.summary     = "A toolkit for rapidly building REST APIs with Rails."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.6"
end
