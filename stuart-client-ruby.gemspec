# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stuart-client-ruby 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "stuart-client-ruby"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paul Caillau", "Maximilien Tyc"]
  s.date = "2018-06-13"
  s.description = "Communicate with the Stuart API"
  s.email = "engineering@stuart.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/stuart-client-ruby.rb",
    "lib/stuart-client-ruby/client.rb",
    "lib/stuart-client-ruby/infrastructure/api_response.rb",
    "lib/stuart-client-ruby/infrastructure/authenticator.rb",
    "lib/stuart-client-ruby/infrastructure/environment.rb",
    "lib/stuart-client-ruby/infrastructure/http_client.rb",
    "lib/stuart-client-ruby/version.rb",
    "spec/spec_helper.rb",
    "spec/stuart-client-ruby/infrastructure/authenticator_spec.rb",
    "spec/stuart-client-ruby/infrastructure/http_client_spec.rb",
    "stuart-client-ruby.gemspec"
  ]
  s.homepage = "http://github.com/stuartapp/stuart-client-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Stuart API Ruby client"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth2>, [">= 0"])
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<juwelier>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<oauth2>, [">= 0"])
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<juwelier>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth2>, [">= 0"])
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<juwelier>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

