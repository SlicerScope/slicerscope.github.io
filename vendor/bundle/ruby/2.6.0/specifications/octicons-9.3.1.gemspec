# -*- encoding: utf-8 -*-
# stub: octicons 9.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "octicons".freeze
  s.version = "9.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub Inc.".freeze]
  s.date = "2019-11-25"
  s.description = "A package that distributes Octicons in a gem".freeze
  s.email = ["support@github.com".freeze]
  s.homepage = "https://github.com/primer/octicons".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.4".freeze
  s.summary = "GitHub's octicons gem".freeze

  s.installed_by_version = "3.2.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.6.3.1"])
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.6.3.1"])
  end
end
