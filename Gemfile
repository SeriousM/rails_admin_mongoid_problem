source 'https://rubygems.org'

# force ruby to be installed in a specific version - dont write it in the same line
ruby '1.9.3'

gem 'rails', '3.2.12'

gem 'jquery-rails', '2.2.0'
gem 'bootstrap-sass', '2.2.2'

gem 'rails_admin', '0.4.5'

gem 'mongoid', '3.1.2'
gem 'bson_ext'

group :assets do
  gem 'sass-rails', '3.2.6'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.3.0'
end

group :development do
  gem 'genghisapp', '2.1.6', require: 'genghis'   # a mongodb maintenance application (also for non-localhost)
  
  # gem "better_errors", "0.7.0"
  # using git as long https://github.com/charliesome/better_errors/issues/93 is open or
  # https://github.com/charliesome/better_errors/pull/103 not merged
  gem "better_errors", git: 'https://github.com/thomet/better_errors.git', ref: '157718ed1183d0619602ef8f1559bbf5f7625c4e'

  gem 'binding_of_caller', '0.7.1'                # more information for the better_errors page
end