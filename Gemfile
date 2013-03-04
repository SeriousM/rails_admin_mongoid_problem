source 'https://rubygems.org'

# force ruby to be installed in a specific version - dont write it in the same line
ruby '1.9.3'

gem 'rails', '3.2.12'                             # rails as framework

gem 'jquery-rails', '2.2.0'                       # the jquery library for rails
gem 'bootstrap-sass', '2.2.2'                     # bootstrap from twitter - sass

gem 'rails_admin', '0.4.4'                        # a administration dashboard ready to use

gem 'mongoid', '3.1.1'                            # the mongodb orm mapper and driver (moped included)
gem 'bson_ext'                                    # the c-libraries for bson (for faster execution)

group :assets do
  gem 'sass-rails', '3.2.6'                       # the precompiler for sass files
  gem 'coffee-rails', '3.2.2'                     # the precompiler for coffee files
  gem 'uglifier', '1.3.0'                         # a compression library for css and js
end

group :development do
  gem 'genghisapp', '2.1.6', require: 'genghis'   # a mongodb maintenance application (also for non-localhost)
  
  # gem "better_errors", ">= 0.6.0"
  # using git as long https://github.com/charliesome/better_errors/issues/93 is open or
  # https://github.com/charliesome/better_errors/pull/103 not merged
  gem "better_errors", git: 'https://github.com/thomet/better_errors.git', ref: '157718ed1183d0619602ef8f1559bbf5f7625c4e'

  gem 'binding_of_caller', '0.6.9'                # more information for the better_errors page
end