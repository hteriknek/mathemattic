# -*- encoding: utf-8 -*-
# stub: jekyll-theme-so-simple 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-so-simple"
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Michael Rose"]
  s.date = "2018-05-03"
  s.homepage = "https://github.com/mmistakes/minimal-mistakes"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "A simple Jekyll theme for words and pictures."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.6"])
      s.add_runtime_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-gist>, ["~> 1.4"])
      s.add_runtime_dependency(%q<jekyll-feed>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<jekyll-data>, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>, ["~> 2.4"])
      s.add_runtime_dependency(%q<jemoji>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.12"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<jekyll>, ["~> 3.6"])
      s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_dependency(%q<jekyll-sitemap>, ["~> 1.1"])
      s.add_dependency(%q<jekyll-gist>, ["~> 1.4"])
      s.add_dependency(%q<jekyll-feed>, ["~> 0.9.2"])
      s.add_dependency(%q<jekyll-data>, ["~> 1.0"])
      s.add_dependency(%q<jekyll-seo-tag>, ["~> 2.4"])
      s.add_dependency(%q<jemoji>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.12"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 3.6"])
    s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>, ["~> 1.1"])
    s.add_dependency(%q<jekyll-gist>, ["~> 1.4"])
    s.add_dependency(%q<jekyll-feed>, ["~> 0.9.2"])
    s.add_dependency(%q<jekyll-data>, ["~> 1.0"])
    s.add_dependency(%q<jekyll-seo-tag>, ["~> 2.4"])
    s.add_dependency(%q<jemoji>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.12"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
