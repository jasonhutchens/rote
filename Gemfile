source 'https://rubygems.org'

# Language
ruby "2.3.1"

# Rack Server
gem 'puma', '~> 3.6.0'

# HTTP Framework
gem 'sinatra', '~> 2.0.0.beta2'

# ORM
gem 'sequel', '~> 4.39.0'

# Database
gem 'pg', '~> 0.19.0'
#gem 'sequel_pg', '~> 1.6.17'

# Service Objects
gem 'aldous', '~> 1.1.3'

# Authorisation
gem 'pundit', '~> 1.1.0'

# Background Jobs
#gem 'sidekiq', '~> 4.2.2'

# Templating Engine
gem 'hamlit', '~> 2.7.2'

group :development do
  gem 'github_changelog_generator', '~> 1.13.2'
  gem 'gemfile_updater', '~> 0.1.0'
end

group :test do
  gem 'rspec', '~> 3.5.0'
end

group :development, :test do
  gem 'awesome_print', '~> 1.7.0'
  gem 'byebug', '~> 9.0.6'
end

group :production do
end
