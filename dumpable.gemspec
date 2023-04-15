require_relative 'lib/dumpable/version'

Gem::Specification.new do |s|
  s.name = "dumpable"
  s.version = Dumpable::VERSION
  s.require_paths = ["lib"]
  s.authors = ["Andrew Hunter"]
  s.description = "Generate the SQL to insert a single record and all of its dependencies"
  s.email = "andrew.hunter@livingsocial.com"
  s.files = `git ls-files -z LICENSE.txt *.md *.gemspec lib`.split("\x0")
  s.homepage = "http://github.com/nbrookie/dumpable"
  s.license = "MIT"
  s.summary = "Have your database take a dump on a single record"
  s.add_dependency("activerecord")
  s.add_dependency("hashie")
end

