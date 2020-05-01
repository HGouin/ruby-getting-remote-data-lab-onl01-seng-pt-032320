require 'net/http'
 require 'json'

class GetRequester
  def initialize(URL=)
    @URL = URL
  end


def get_response_body
  uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
end

def parse_json
end
end
get_requester = GetRequester.new
