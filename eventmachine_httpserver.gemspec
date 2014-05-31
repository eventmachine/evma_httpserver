Gem::Specification.new "eventmachine_httpserver", "0.2.1" do |s|
  s.authors = ["Francis Cianfrocca"]
  s.description = s.summary = "EventMachine HTTP Server"
  s.email = "garbagecat10@gmail.com"
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["docs/COPYING", "docs/README", "docs/RELEASE_NOTES"]
  s.files = `git ls-files`.split("\n")
  s.homepage = "https://github.com/eventmachine/evma_httpserver"
  s.rdoc_options = ["--title", "EventMachine_HttpServer", "--main", "docs/README", "--line-numbers"]
  s.license = "MIT"
end
