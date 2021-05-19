source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails',        '~> 5.2.3'
gem 'pg',           '>= 0.18', '< 2.0'
gem 'puma',         '~> 4.3'
gem 'sass-rails',   '~> 5.0'
gem 'uglifier',     '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder',     '~> 2.5'
gem 'bootsnap',     '>= 1.1.0', require: false
gem 'slim-rails',   '~> 3.2'
gem 'devise',       '~> 4.7'
gem 'bootstrap',    '~> 4.3', '>= 4.3.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'faker',        '~> 2.1', '>= 2.1.2'
gem 'kaminari',     '~> 1.1', '>= 1.1.1'

group :development, :test do
  gem 'rspec-rails',       '~> 3.8', '>= 3.8.2'
  gem 'factory_bot_rails', '~> 5.0', '>= 5.0.2'
  gem 'cucumber-rails',    '~> 1.8', require: false
  gem 'database_cleaner'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]