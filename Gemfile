source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
# Use mysql as the database for Active Record
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 3.11'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'hirb'                # コンソール出力結果を表にする
gem 'hirb-unicode'        # コンソール文字の表示を補正する
gem 'knock', '~> 2.1.1'   # JWT認証機構
gem 'bcrypt', '~> 3.1.11' # password暗号化
gem 'aws-ses', '~> 0.6'   # 本番環境 mailer

#dependency
gem 'snapshot', '~> 0.2.3'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.6' #独学pでは2.5.0 だがrailties <6.0に依存し他とコンフルのでVerUP
  gem 'pry-byebug'             # binding.pry
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'minitest-reporters', '~> 1.1.9'  # test色付け
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
