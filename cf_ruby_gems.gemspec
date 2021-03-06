Gem::Specification.new do |s|
  s.name = %q{cf_ruby_gems}
  s.version = "0.1.9"
  s.date = %q{2011-05-16}
  s.authors = ["Joel Meador"]
  s.email = %q{joel@expectedbehavior.com}
  s.summary = %q{wrap up common required gems into one gem for bundling}
  s.homepage = %q{http://www.expectedbehavior.com}
  s.files = [ "README.rdoc", "Changelog", "MIT-LICENSE", "lib/cf_ruby_gems.rb"]
  [
   ["map_by_method",    "=0.8.3"],
   ["what_methods",     "=1.0.1"],
   ["awesome_print",    "=0.4.0"],
   ["chronic_duration", "=0.9.4"],
   ["wirble",           "=0.1.3"],
   ["hirb",             "=0.4.5"]
  ].each do |gem_name, gem_version|
    s.add_dependency gem_name, gem_version
  end
end
