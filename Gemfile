source 'https://rubygems.org'

gem 'rails', '~> 3.2'

# Persistence
# We are using ActiveRecord, Heroku forces Postgres.

# For Mongo
# gem 'bson_ext'
# gem 'mongo'

# For Redis
gem 'redis'
gem 'redis-namespace'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier',     '>= 1.0.3'
end

gem 'rake', '>= 0'
gem 'json'
gem 'jquery-rails'

# Vanity + Extensions
gem 'vanity', '~> 2.0.0.beta2'
# gem 'garb'
gem 'integration'
gem 'rubystats'
# gem 'gsl'

group :development do
  gem 'thin'
  gem 'sqlite3'
end

group :production do
  gem 'pg'
  gem 'unicorn'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
end

group :development, :test do
  gem 'pry-rails'
end