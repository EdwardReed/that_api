source 'https://rubygems.org'


gem 'rails', '>=4.2'

gem 'rails-api'

gem 'pg'

# To use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'rack-cors', :require => 'rack/cors'

# To use Jbuilder templates for JSON
gem 'jbuilder'
gem 'multi_json'

# Use unicorn as the app server
gem 'unicorn'

# Server Side Authentication
gem 'omniauth'
gem 'devise', git: 'https://github.com/plataformatec/devise.git', branch: 'lm-rails-4-2'
gem 'devise_token_auth', git: 'https://github.com/lynndylanhurley/devise_token_auth.git'

gem 'arel'
# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'binding_of_caller'
  gem 'better_errors'
end

group :development, :test do
  gem 'awesome_print'
  gem 'byebug'
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.0.0'
end
