require 'bundler/setup'
Bundler.require(:test, :development)

require_relative '../bin/run.rb'

Hashie
Sinatra
Octokit
Pry
AwesomePrint
