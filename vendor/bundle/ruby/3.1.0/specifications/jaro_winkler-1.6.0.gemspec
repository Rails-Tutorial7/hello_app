# -*- encoding: utf-8 -*-
# stub: jaro_winkler 1.6.0 ruby lib
# stub: ext/jaro_winkler/extconf.rb

Gem::Specification.new do |s|
  s.name = "jaro_winkler".freeze
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/tonytonyjan/jaro_winkler/issues", "changelog_uri" => "https://github.com/tonytonyjan/jaro_winkler/blob/v1.6.0/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/gems/jaro_winkler/1.6.0", "source_code_uri" => "https://github.com/tonytonyjan/jaro_winkler/tree/v1.6.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jian Weihang".freeze]
  s.date = "2024-06-05"
  s.description = "jaro_winkler is an implementation of Jaro-Winkler \\\n  distance algorithm which is written in C extension and will fallback to pure \\\n  Ruby version in platforms other than MRI/KRI like JRuby or Rubinius. Both of \\\n  C and Ruby implementation support any kind of string encoding, such as \\\n  UTF-8, EUC-JP, Big5, etc.".freeze
  s.email = "tonytonyjan@gmail.com".freeze
  s.extensions = ["ext/jaro_winkler/extconf.rb".freeze]
  s.files = ["ext/jaro_winkler/extconf.rb".freeze]
  s.homepage = "https://github.com/tonytonyjan/jaro_winkler".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "An implementation of Jaro-Winkler distance algorithm written \\ in C extension which supports any kind of string encoding.".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
  end
end
