# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "1n1global-theme-jekyll"
  spec.version                 = "1.0.1"
  spec.authors                 = ["1N1 Global"]

  spec.summary                 = %q{1n1global is a one page Bootstrap portfolio theme for 1n1globals.}
  spec.homepage                = "https://github.com/1n1global/1n1global-theme"
  spec.licenses                = ["MIT"]

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-data", "~> 1.1"
  spec.add_runtime_dependency "jemoji", "~> 0.11"
  spec.add_runtime_dependency "webrick", "~> 1.7.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "html-proofer", "~> 3.15"
end
