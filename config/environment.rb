require 'bundler/setup'
Bundler.require(:default, :test, :development)

require_relative '../bin/run.rb'

Hashie
Sinatra
Octokit
Pry
AwesomePrint
