# -*- encoding: utf-8 -*-
# stub: repl_type_completor 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "repl_type_completor".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "documentation_uri" => "https://github.com/ruby/repl_type_completor", "homepage_uri" => "https://github.com/ruby/repl_type_completor", "source_code_uri" => "https://github.com/ruby/repl_type_completor" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["tompng".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-12-24"
  s.description = "Type based completion for REPL.".freeze
  s.email = ["tomoyapenguin@gmail.com".freeze]
  s.homepage = "https://github.com/ruby/repl_type_completor".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0.0".freeze)
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Type based completion for REPL.".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<prism>.freeze, [">= 0.19.0", "< 0.20.0"])
  s.add_runtime_dependency(%q<rbs>.freeze, [">= 2.7.0", "< 4.0.0"])
end
