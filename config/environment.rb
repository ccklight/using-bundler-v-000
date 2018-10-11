require 'bundler/setup'
Bundler.require(default, development)

require_relative '../bin/run.rb'

exec Hashie
exec Sinatra
exec Octokit
exec Pry
exec AwesomePrint
