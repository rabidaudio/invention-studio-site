source 'https://rubygems.org'

ruby '2.2.0'

### CORE

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'
gem 'pg', '~> 0.15.0'

### ASSETS

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'execjs'
gem 'therubyracer', platforms: :ruby
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0', group: :doc
gem 'slim-rails', '~> 3.0.1'
gem 'font-awesome-sass'
gem "twitter-bootstrap-rails" #just using the css ones. We'll overwite stuff in our own stylesheets

### OTHER

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# gem 'figaro'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Live reload is great when working with design. Run guard
  gem 'guard-livereload'  # sets up the server
  gem "rack-livereload"   # inserts the script to all the pages


  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'rails_12factor' #for heroku
end
