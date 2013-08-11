source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0.rc2'
gem 'jquery-rails'

group :production do
	gem 'pg'
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

