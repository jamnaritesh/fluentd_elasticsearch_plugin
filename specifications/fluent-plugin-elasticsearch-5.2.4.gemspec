# -*- encoding: utf-8 -*-
# stub: fluent-plugin-elasticsearch 5.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "fluent-plugin-elasticsearch".freeze
  s.version = "5.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/uken/fluent-plugin-elasticsearch/blob/master/History.md" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["diogo".freeze, "pitr".freeze, "Hiroshi Hatake".freeze]
  s.date = "2022-09-18"
  s.description = "Elasticsearch output plugin for Fluent event collector".freeze
  s.email = ["pitr.vern@gmail.com".freeze, "me@diogoterror.com".freeze, "cosmo0920.wp@gmail.com".freeze]
  s.homepage = "https://github.com/uken/fluent-plugin-elasticsearch".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Elasticsearch output plugin for Fluent event collector".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<fluentd>.freeze, [">= 0.14.22"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.10"])
    s.add_runtime_dependency(%q<excon>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<elasticsearch>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<webrick>.freeze, ["~> 1.7.0"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.3.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_development_dependency(%q<flexmock>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<fluentd>.freeze, [">= 0.14.22"])
    s.add_dependency(%q<faraday>.freeze, ["~> 1.10"])
    s.add_dependency(%q<excon>.freeze, [">= 0"])
    s.add_dependency(%q<elasticsearch>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<webrick>.freeze, ["~> 1.7.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.3.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<flexmock>.freeze, ["~> 2.0"])
  end
end
