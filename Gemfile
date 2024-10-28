# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.5'

gem 'pg', '1.5.8'
gem 'puma', '6.4.3'
gem 'rails', '7.2.1'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'delayed_job_active_record'
gem 'jbuilder', '~> 2.7'
gem 'sprockets-rails', '3.5.2'
gem 'turbolinks', '~> 5'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'brakeman', '6.2.1'
gem 'bundler-audit', '0.9.2'
gem 'daemons'
gem 'rubocop', '1.66.1'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'whenever'
