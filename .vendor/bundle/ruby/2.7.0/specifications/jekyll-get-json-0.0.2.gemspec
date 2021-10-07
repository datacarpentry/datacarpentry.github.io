# -*- encoding: utf-8 -*-
# stub: jekyll-get-json 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-get-json".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brock Fanning".freeze]
  s.date = "2020-05-22"
  s.description = "Import remote JSON data into the data for a Jekyll site".freeze
  s.email = ["brockfanning@gmail.com".freeze]
  s.homepage = "https://github.com/brockfanning/jekyll-get-json".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Import remote JSON data into the data for a Jekyll site".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.0"])
    s.add_runtime_dependency(%q<deep_merge>.freeze, ["~> 1.2"])
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.0"])
    s.add_dependency(%q<deep_merge>.freeze, ["~> 1.2"])
  end
end
