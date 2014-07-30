# -*- encoding: utf-8 -*-
# stub: yql-query 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "yql-query"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Steve Agalloco"]
  s.date = "2011-12-07"
  s.description = "A YQL query generator"
  s.email = ["steve.agalloco@gmail.com"]
  s.homepage = "https://github.com/spagalloco/yql-query"
  s.rubygems_version = "2.2.2"
  s.summary = "A YQL query generator"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdiscount>, ["~> 1.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 0.5"])
    else
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdiscount>, ["~> 1.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_dependency(%q<guard-rspec>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdiscount>, ["~> 1.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.5"])
    s.add_dependency(%q<guard-rspec>, ["~> 0.5"])
  end
end
