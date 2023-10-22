source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.3'

#===============#
# Core
#===============#
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.6'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.3.5'
#gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# For HTTPS development environment
# gem 'thin'

#===============#
# Authentication
#===============#
gem 'devise'

#===============#
# Authorization/Roles
#===============#
gem 'cancancan'

#===============#
# Assets
#===============#
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
gem 'mini_racer'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
gem 'will_paginate'

#===============#
# Turbolinks
#===============#
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

#===============#
# Image Handling
#===============#
gem 'carrierwave'
gem 'cloudinary'

#===============#
# Translation
#===============#
gem 'rails-i18n'

#===============#
# Calendar
#===============#
gem "simple_calendar", "~> 2.4"

#===============#
# WYSIWYG
#===============#
gem 'tinymce-rails'

#===============#
# ENV variable handling
#===============#
gem 'dotenv-rails', groups: [:development, :test]

#===============#
# Booting
#===============#
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

#===============#
# Gems for Ruby 3.1.3
#===============#
# Required for new Ruby version
# False for Rails 6 Apps | True for Rails 7
gem 'net-smtp', require: false
gem 'net-pop', require: false
gem 'net-imap', require: false

#===============#
# Other
#===============#
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Debugging
  gem 'better_errors'
  # gem 'debase'
  gem 'ruby-debug-ide'
  gem 'awesome_print'

  # Preview emails in browser
  gem 'letter_opener'

  # Security
  gem 'brakeman'
  gem 'bundler-audit'

  # Populate DB
  gem 'faker'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
