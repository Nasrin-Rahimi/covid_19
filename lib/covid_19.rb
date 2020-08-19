
# module Covid19
#   class Error < StandardError; end
#   # Your code goes here...
# end

require 'open-uri'
require 'net/http'
require 'json'
require 'pry'

require_relative "./covid_19/version"
require_relative './covid_19/country'
require_relative './covid_19/cli'
require_relative './covid_19/get_requester'
