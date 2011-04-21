# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shp2geocouch}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Max Ogden"]
  s.date = %q{2011-04-21}
  s.default_executable = %q{shp2geocouch}
  s.description = %q{rubygem that converts Shapefiles into GeoCouch databases}
  s.email = %q{max@maxogden.com}
  s.executables = ["shp2geocouch"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "bin/shp2geocouch",
    "pkg/shp2geocouch-0.0.7.gem",
    "shp2geocouch.gemspec"
  ]
  s.homepage = %q{http://github.com/maxogden/shp2geocouch}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{rubygem that converts Shapefiles into GeoCouch databases}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<couchrest>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<couchrest>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<couchrest>, [">= 0"])
  end
end

