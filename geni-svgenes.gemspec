# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: geni-svgenes 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "geni-svgenes".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kristopher Williams".freeze]
  s.date = "2017-01-27"
  s.description = "Modified version of the bio-svgenes gem, for use in https://geni-act.org education website.".freeze
  s.email = "kbw@spu.edu".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "geni-svgenes.gemspec",
    "lib/bio/graphics/glyph.rb",
    "lib/bio/graphics/mini_feature.rb",
    "lib/bio/graphics/page.rb",
    "lib/bio/graphics/primitive.rb",
    "lib/bio/graphics/svgee.rb",
    "lib/bio/graphics/track.rb",
    "lib/geni-svgenes.rb"
  ]
  s.homepage = "http://github.com/southpawlife/geni-svgenes".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Genome graphing library for geni-act.org".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<bio>.freeze, [">= 1.4.2"])
      s.add_development_dependency(%q<json>.freeze, [">= 1.7"])
    else
      s.add_dependency(%q<shoulda>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<bio>.freeze, [">= 1.4.2"])
      s.add_dependency(%q<json>.freeze, [">= 1.7"])
    end
  else
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<bio>.freeze, [">= 1.4.2"])
    s.add_dependency(%q<json>.freeze, [">= 1.7"])
  end
end

