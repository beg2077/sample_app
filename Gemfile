source 'https://rubygems.org'
ruby '2.1.5'
#ruby-gemset=railstutorial_rails_4_0

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8' #  '4.2.4'
gem 'bootstrap-sass', '~> 3.3.5' ########, '2.3.2.0'

group :development, :test do 
	# Use sqlite3 as the database for Active Record
	gem 'sqlite3', '1.3.10'

#	gem 'rspec-rails', '2.13.1'
	gem "rspec-rails", "~> 2.4"

#	gem 'guard-rspec'	#, '2.5.0'
#	gem 'guard-rspec', require: false

#	gem 'spork-rails'	#, '4.0.0'
# 	gem 'guard-spork'	#, '1.5.0'
# 	gem 'childprocess'	#, '0.3.6'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'

  # Windows: раскомментируйте эти строки.
  gem 'rb-notifu', '0.0.4'
###  gem 'win32console', '1.3.2' <- is an old gem and not needed in Ruby 2.0
  gem 'minitest'  #, '~> 5.8.1'
  gem 'wdm', '0.1.0'  
end

#################################################################
# Use SCSS for stylesheets
gem 'sass-rails', '>= 3.2' ########, '~> 4.0.3'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.7.2' # из книги '2.1.1'	# ранее '>= 1.3.0' #### было !!!!!!!!!!

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0' # '4.1.0' # '4.0.1'	# '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby
#################################################################

# Use jquery as the JavaScript library
gem 'jquery-rails', '3.1.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.5.3'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.3.1'

group :doc do
	gem 'sdoc', '~> 0.4.0', require: false
end	

##################################################################
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
##################################################################

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end