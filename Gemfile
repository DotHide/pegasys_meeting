if RUBY_VERSION =~ /1.9/
Encoding.default_external = Encoding::UTF_8
Encoding.default_internal = Encoding::UTF_8
end

source 'https://ruby.taobao.org'

# 基础必要的
gem 'rails', '4.2.0'
gem 'mysql2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# 开发必要的
group :development do
  gem 'spring'
  gem 'better_errors' # 更好地显示错误
  gem 'binding_of_caller' # 配合better_errors更好地调试变量
end

# 生产时必要的
group :production do
  gem 'unicorn', '~> 4.8.3'
end

# 部署时必要的
gem 'mina', '~> 0.3.1'
gem 'mina-unicorn', :require => false

# 常用组件
gem 'simple_form' # 表单
gem 'bootstrap-sass', '~> 3.3.1.0' # CSS Style
gem 'high_voltage', '~> 2.2.1' # 静态页面助手