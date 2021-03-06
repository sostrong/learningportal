source 'https://rubygems.org'
ruby "1.9.3"

gem 'rails', '3.2.6'
gem 'typhoeus'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
gem 'thin'
gem 'delayed_job_active_record'
gem 'devise'
gem 'wikicloth'
gem 'sanitize'
# gem 'couchbase', '1.2.0.dp'
gem 'couchbase', '1.2.0.dp6'
# gem 'couchbase', :git => 'git://github.com/avsej/couchbase-ruby-client.git' , :ref => 'd48f7108f3c87852caae702c45ad68c0faf17e79'
gem 'simple_form'
# gem 'couchbase-model', :git => 'git://github.com/avsej/ruby-couchbase-model.git'
# gem 'couchbase-model', :git => 'git://github.com/davidjrice/ruby-couchbase-model.git'
gem 'couchbase-model', :git => 'git://github.com/kierangraham/ruby-couchbase-model.git'
gem "simple-navigation"
gem 'will_paginate'
gem 'will_paginate-bootstrap'
gem 'newrelic_rpm'
gem 'asset_sync'

group :production do
  gem 'pg'
end
group :development, :test do
  gem 'mysql2'
  gem 'foreman'
  gem 'heroku'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.0.3'
  gem 'compass-rails'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem "haml"
gem "haml-rails"
gem 'jquery-rails'
gem 'rails_exception_handler', :git => 'git://github.com/rumblelabs/rails_exception_handler.git'

gem 'tire', :git => 'git://github.com/kierangraham/tire.git'
gem 'tire-contrib', :git => 'git://github.com/kierangraham/tire-contrib.git'

gem 'ffaker'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
group :development, :test do
  gem 'turn', '0.8.2', :require => false
  gem 'spork'

  gem 'autotest'
  gem 'autotest-rails-pure'
  # gem 'autotest-fsevent'
  gem 'autotest-growl'

  gem 'rspec'
  gem 'rspec-rails', '>= 2.0.0.beta.22'
  gem 'ci_reporter'
  gem 'simplecov'
  gem 'simplecov-rcov'
  gem 'shoulda-matchers'
  gem "factory_girl_rails", "~> 1.2"
end
