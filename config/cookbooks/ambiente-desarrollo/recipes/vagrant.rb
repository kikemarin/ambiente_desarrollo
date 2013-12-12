include_recipe 'apt'
include_recipe 'timezone'

bootstrap_rc 'vagrant' do
  user 'vagrant'
  action :setup
end

rbenv_source 'install rbenv for user vagrant' do
  user 'vagrant'
  action :install
end

rbenv_ruby 'install ruby 2.0.0-p247 with rbenv for user vagrant' do
  user 'vagrant'
  version '2.0.0-p247'
  action :install
end

rbenv_gem 'install bundler to ruby 2.0.0-p247 installed with rbenv for user vagrant' do
  user 'vagrant'
  ruby_version '2.0.0-p247'
  gem_name 'bundler'
  source 'https://rubygems.org'
  action :install
end

package 'libsqlite3-dev'
