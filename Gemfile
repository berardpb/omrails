source 'https://rubygems.org'
ruby '1.9.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc2'
gem 'jquery-rails'
gem 'devise'
gem 'simple_form', '3.0.0.rc' # trying to fix form-horizontal problem; didn't work, still doing more to fix
gem 'paperclip', github: 'thoughtbot/paperclip', branch: 'rails-4'

group :production do
	gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'
end

group :development, :test do
	gem 'sqlite3'
end

#gems used only for assets and not required in production environments by default
group :assets do
	gem 'sass-rails', '~> 4.0.0.rc2'
	# Use Uglifier as compressor for JavaScript assets
	gem 'uglifier', '>= 1.3.0'
	# Use CoffeeScript for .js.coffee assets and views
	gem 'coffee-rails', '~> 4.0.0'
end

gem 'turbolinks'

gem 'bootstrap-sass', '~>2.2.2.0'

group :doc do
	gem 'sdoc', '0.3.20', require: false
end

#to stop the 'could not determine content length of response body warning'
gem "webrick", "1.3.1" 
