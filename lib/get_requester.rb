require 'net/http'
 require 'open-uri'
 require 'json'

class GetRequester

url = 'https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json'
uri = URI(url)
response = Net::HTTP.get(uri)
JSON.parse(response)
end
