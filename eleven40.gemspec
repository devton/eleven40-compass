Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "1.3.2"
  s.date = "2011-12-20"

  # Gem Details
  s.name = "eleven40_16"
  s.authors = ["Jeremy Bush", "Antônio Roberto"]
  s.summary = %q{a 16 column cssgrid implementation in compass based in eleven40}
  s.description = %q{a 16 column cssgrid implementation in compass based in eleven40}
  s.email = "forevertonny@gmail.com"
  s.homepage = "https://github.com/devton/eleven40-compass"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end