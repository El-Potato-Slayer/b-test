source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'

# Use sqlite3 as the database

gem 'pg', '~> 1.2', '>= 1.2.3'

# Use Puma as the app server

gem 'puma', '~> 5.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# gem 'jbuilder', '~> 2.7'

# Use Redis adapter to run Action Cable in production

# gem 'redis', '~> 4.0'

# Use Active Model has_secure_password

# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant

# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb

gem 'bootsnap', '>= 1.4.4', require: false

gem 'hirb'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible

# gem 'rack-cors'

group :test do
  gem 'database_cleaner', '~> 2.0', '>= 2.0.1'

  gem 'factory_bot_rails', '~> 6.2'

  gem 'faker', '~> 2.18'

  gem 'shoulda-matchers', '~> 5.0'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console

  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  gem 'rspec-rails', '~> 5.0', '>= 5.0.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem

gem 'bcrypt', '~> 3.1', '>= 3.1.12'

gem 'jwt', '~> 2.2', '>= 2.2.3'

gem 'rack-cors', '~> 1.1', '>= 1.1.1'

gem 'rubocop', '>= 1.0', '< 2.0'

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
