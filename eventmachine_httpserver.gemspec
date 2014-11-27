# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "eventmachine_httpserver"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francis Cianfrocca"]
  s.date = "2013-03-28"
  s.description = ""
  s.email = "garbagecat10@gmail.com"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["docs/COPYING", "docs/README", "docs/RELEASE_NOTES"]
  s.files = ["README", "Rakefile", "docs/COPYING", "docs/README", "docs/RELEASE_NOTES", "eventmachine_httpserver.gemspec", "eventmachine_httpserver.gemspec.tmpl", "ext/extconf.rb", "ext/http.cpp", "ext/http.h", "ext/rubyhttp.cpp", "lib/evma_httpserver.rb", "lib/evma_httpserver/response.rb", "test/test_app.rb", "test/test_delegated.rb", "test/test_response.rb"]
  s.homepage = "https://github.com/eventmachine/evma_httpserver"
  s.rdoc_options = ["--title", "EventMachine_HttpServer", "--main", "docs/README", "--line-numbers"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = "1.8.25"
  s.summary = "EventMachine HTTP Server"

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
