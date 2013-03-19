# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chartjs-rails"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.4") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sasha Gerrand"]
  s.date = "2013-03-19"
  s.description = "This gem provides Chart.js for your Rails application via the asset pipeline"
  s.email = "rubygem-chartjs-rails@sgerrand.com"
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE.txt", "README.md", "lib/chartjs-rails.rb", "lib/chartjs/rails.rb", "lib/chartjs/rails/engine.rb", "lib/chartjs/rails/install.rb", "lib/chartjs/rails/railtie.rb", "lib/generators/chartjs/install/install_generator.rb"]
  s.files = ["CHANGELOG", "Gemfile", "LICENSE.txt", "Manifest", "README.md", "Rakefile", "chartjs-rails.gemspec", "lib/chartjs-rails.rb", "lib/chartjs/rails.rb", "lib/chartjs/rails/engine.rb", "lib/chartjs/rails/install.rb", "lib/chartjs/rails/railtie.rb", "lib/generators/chartjs/install/install_generator.rb", "vendor/assets/javascripts/chart.js", "vendor/assets/javascripts/chart.min.js"]
  s.homepage = "https://github.com/sgerrand/chartjs-rails-gem"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Chartjs-rails", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "chartjs-rails"
  s.rubygems_version = "1.8.23"
  s.summary = "Use Chart.js with your Rails application"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3"])
      s.add_development_dependency(%q<echoe>, ["~> 4.6.3"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3"])
    else
      s.add_dependency(%q<railties>, [">= 3"])
      s.add_dependency(%q<echoe>, ["~> 4.6.3"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3"])
    s.add_dependency(%q<echoe>, ["~> 4.6.3"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3"])
  end
end
