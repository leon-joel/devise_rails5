source 'https://rubygems.org'



# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Deviceでの bcrypt_ext load error に対応: http://stackoverflow.com/questions/16945291/bcrypt-error-devise-ruby-2-0-and-rails-4-0
# gem 'bcrypt-ruby', '~> 3.0.1'
gem 'bcrypt', git: 'https://github.com/codahale/bcrypt-ruby.git', :require => 'bcrypt'



# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# どちらかを追加。両方でも可。
gem 'haml-rails'
gem 'slim-rails'

# Devise
gem 'devise'
gem 'omniauth-twitter'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri

  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'

  # assetsへのアクセスログ出力を抑止する ※『実践Ruby on Rails4』p.308
  # gem 'quiet_assets'  # Rails5には対応していない？ ※バージョン不整合でインストール出来なかった

  # Error時の表示を分かりやすく
  gem 'better_errors'
  gem 'binding_of_caller'

  # 開発中・テスト中はメール送信に代えてファイルOPENする
  # gem 'letter_opener'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
