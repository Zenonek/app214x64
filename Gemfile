source 'https://rubygems.org'

gem 'rails',                    '4.2.0.beta4'
gem 'bcrypt',  	                '~> 3.1.9'
gem 'faker',                    '1.4.2'
gem 'carrierwave',              '0.10.0'
gem 'mini_magick',              '3.8.0'
gem 'fog',                      '1.23.0'
gem 'will_paginate',            '3.0.7'
gem 'bootstrap-will_paginate',  '0.0.10'
gem 'bootstrap-sass',           '3.2.0.0'
gem 'sass-rails',               '5.0.0.beta1'
gem 'uglifier',                 '2.5.3'
gem 'coffee-rails',             '4.0.1'
gem 'jquery-rails',             '4.0.0.beta2'
gem 'turbolinks',               '2.3.0'
gem 'jbuilder',                 '2.2.3'
gem 'rails-html-sanitizer',     '1.0.1'
gem 'sdoc',                     '0.4.0', group: :doc

group :development, :test do
  gem 'sqlite3',     '1.3.10'
  gem 'byebug',      '3.4.0'
  gem 'web-console', '2.0.0.beta4'
  gem 'spring',      '1.1.3'
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
end

group :production do
  gem 'pg',             '0.17.1'
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn',        '4.8.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'arel', '6.0.0.beta2'

#WINDOWS Gems That don't play well with nix
platforms :mswin do 
#gem 'wdm', '>= 0.1.0'
  gem "wdm", :group => [:development, :test]
end