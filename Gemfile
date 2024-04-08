source "https://rubygems.org"

ruby "3.3.0"

gem "rails", "~> 7.1.3", ">= 7.1.3.2"

gem "pg", "~> 1.1"

gem "puma", ">= 5.0"

gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

gem 'devise_token_auth', '>= 1.2.0', git: "https://github.com/lynndylanhurley/devise_token_auth"
gem 'active_model_serializers'

group :development, :test do
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  gem "letter_opener"
end

