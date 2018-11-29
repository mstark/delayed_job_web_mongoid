$:.unshift File.dirname(__FILE__)

require "bundler"
Bundler.setup(:default, :development)
require "minitest/autorun"
require "mongoid"
ENV['RACK_ENV'] = 'test'
