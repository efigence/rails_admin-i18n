# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rails_admin-i18n 1.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_admin-i18n"
  s.version = "1.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nam Pham Trung", "Luiz Picolo"]
  s.date = "2016-06-08"
  s.description = "Translations for the rails_admin gem"
  s.email = ["nampt@kbsvn.vn", "luizpicolo@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rails_admin-i18n.rb",
    "locales/cs.yml",
    "locales/de.yml",
    "locales/en-US.yml",
    "locales/en.yml",
    "locales/es-MX.yml",
    "locales/es.yml",
    "locales/fr.yml",
    "locales/he.yml",
    "locales/it.yml",
    "locales/ja.yml",
    "locales/ko-KR.yml",
    "locales/nl.yml",
    "locales/pl.yml",
    "locales/pt-BR.yml",
    "locales/ru.yml",
    "locales/sk.yml",
    "locales/sv.yml",
    "locales/uk-UA.yml",
    "locales/uk.yml",
    "locales/vi.yml",
    "locales/zh-CN.yml",
    "rails_admin-i18n.gemspec",
    "spec/rails_admin-i18n_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/starchow/rails_admin-i18n"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Translations for the rails_admin gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_development_dependency(%q<i18n-spec>, [">= 0"])
      s.add_development_dependency(%q<localeapp>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<jeweler>, ["> 1.6.4"])
      s.add_dependency(%q<i18n-spec>, [">= 0"])
      s.add_dependency(%q<localeapp>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<jeweler>, ["> 1.6.4"])
    s.add_dependency(%q<i18n-spec>, [">= 0"])
    s.add_dependency(%q<localeapp>, [">= 0"])
  end
end

