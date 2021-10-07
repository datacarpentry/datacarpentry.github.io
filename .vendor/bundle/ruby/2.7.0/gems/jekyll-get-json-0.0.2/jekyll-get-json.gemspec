lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jekyll-get-json/version"
Gem::Specification.new do |spec|
  spec.name          = "jekyll-get-json"
  spec.summary       = "Import remote JSON data into the data for a Jekyll site"
  spec.description   = "Import remote JSON data into the data for a Jekyll site"
  spec.version       = JekyllGetJson::VERSION
  spec.authors       = ["Brock Fanning"]
  spec.email         = ["brockfanning@gmail.com"]
  spec.homepage      = "https://github.com/brockfanning/jekyll-get-json"
  spec.licenses      = ["MIT"]
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r!^(test|spec|features)/!)  }
  spec.require_paths = ["lib"]
  spec.add_dependency "jekyll", ">= 3.0"
  spec.add_dependency "deep_merge", "~> 1.2"
end
