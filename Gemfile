source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Setup cronjobs
gem 'whenever', require: false
# Parse Debian Control Files
gem 'treetop-dcf', require: false
# Use unicorn as the app server
gem 'unicorn'

group :development, :test do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', group: :development
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.0'
end
group :test do
  gem 'simplecov', require: false
  gem 'capybara'
  gem 'webmock'
end
group :doc do
	# bundle exec rake doc:rails generates the API under doc/api.
	gem 'sdoc', '~> 0.4.0'
end
