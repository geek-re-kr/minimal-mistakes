# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-jekyll"
  spec.version                 = "4.21.0"
  spec.authors                 = ["Michael Rose", "CEE"]

  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/geek-re-kr/minimal-mistakes.git"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown|adoc)|$)))}i)
  end

  spec.add_runtime_dependency "github-pages", "209"
  # from github-pages
  # spec.add_runtime_dependency "jekyll", "3.9.0"
  
  # https://pages.github.com/versions/
  ## default cannot be disabled
  spec.add_runtime_dependency "jekyll-coffeescript", "1.1.1"
  spec.add_runtime_dependency "jekyll-default-layout", "0.1.4"
  spec.add_runtime_dependency "jekyll-gist", "1.5.0"
  spec.add_runtime_dependency "jekyll-github-metadata", "2.13.0"
  spec.add_runtime_dependency "jekyll-optional-front-matter"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-readme-index", "0.3.0"
  spec.add_runtime_dependency "jekyll-titles-from-headings", "0.5.3"
  spec.add_runtime_dependency "jekyll-relative-links", "0.6.1"

  ## whitelist
  # spec.add_runtime_dependency "jekyll", "3.9.0"
  spec.add_runtime_dependency "github-pages-health-check", "1.16.1"
  # spec.add_runtime_dependency "github-pages", "209"
  # spec.add_runtime_dependency "html-pipeline", "2.14.0"
  spec.add_runtime_dependency "jekyll-avatar", "0.7.0"
  # spec.add_runtime_dependency "jekyll-coffeescript", "1.1.1"
  # spec.add_runtime_dependency "jekyll-commonmark-ghpages", "0.1.6"
  # spec.add_runtime_dependency "jekyll-default-layout", "0.1.4"
  spec.add_runtime_dependency "jekyll-feed", "0.15.1"
  # spec.add_runtime_dependency "jekyll-gist", "1.5.0"
  # spec.add_runtime_dependency "jekyll-github-metadata", "2.13.0"
  spec.add_runtime_dependency "jekyll-mentions", "1.6.0"
  # spec.add_runtime_dependency "jekyll-optional-front-matter", "0.3.2"
  # spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  # spec.add_runtime_dependency "jekyll-readme-index", "0.3.0"
  spec.add_runtime_dependency "jekyll-redirect-from", "0.16.0"
  # spec.add_runtime_dependency "jekyll-relative-links", "0.6.1"
  spec.add_runtime_dependency "jekyll-remote-theme", "0.4.2"
  spec.add_runtime_dependency "jekyll-sass-converter", "1.5.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "2.6.1"
  spec.add_runtime_dependency "jekyll-sitemap", "1.4.0"
  # spec.add_runtime_dependency "jekyll-swiss", "1.0.0"
  # spec.add_runtime_dependency "jekyll-theme-architect", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-cayman", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-dinky", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-hacker", "0.1.2"
  # spec.add_runtime_dependency "jekyll-theme-leap-day", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-merlot", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-midnight", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-minimal", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-modernist", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-primer", "0.5.4"
  # spec.add_runtime_dependency "jekyll-theme-slate", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-tactile", "0.1.1"
  # spec.add_runtime_dependency "jekyll-theme-time-machine", "0.1.1"
  # spec.add_runtime_dependency "jekyll-titles-from-headings", "0.5.3"
  spec.add_runtime_dependency "jemoji", "0.12"
  spec.add_runtime_dependency "kramdown-parser-gfm", "1.1.0"
  spec.add_runtime_dependency "kramdown", "2.3.0"
  spec.add_runtime_dependency "liquid", "4.0.3"
  # spec.add_runtime_dependency "minima" "2.5.1"
  # spec.add_runtime_dependency "nokogiri", "1.10.10"
  # spec.add_runtime_dependency "rouge", "3.23.0"
  # spec.add_runtime_dependency "ruby", "2.7.1"
  spec.add_runtime_dependency "safe_yaml", "1.0.5"
  spec.add_runtime_dependency "sass", "3.7.4"

  # not in ghpages - theme dep
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jekyll-gravatar", "~> 0.1"
  spec.add_runtime_dependency "jekyll-asciidoc", "~> 2.0.1"
  # spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  # spec.add_runtime_dependency "jekyll-admin", "~> 0.10"
  # spec.add_runtime_dependency "jekyll-multiple-languages-plugin"

  spec.add_development_dependency "bundler", ">= 2.1"
  spec.add_development_dependency "rake", ">= 13.0"
end
