require 'open-uri'
require 'net/http'
require 'json'
require 'pry'

class Covid19::GetRequester

    # attr_accessor :url
    URL = "https://corona-api.com/countries"
  
#   def initialize(url)
#     @url = url
#   end
  
  def get_response_body
    # uri = URI.parse(@url)
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    converted_data = JSON.parse(self.get_response_body)
  end
  
end

# request = GetRequester.new.parse_json
# puts request