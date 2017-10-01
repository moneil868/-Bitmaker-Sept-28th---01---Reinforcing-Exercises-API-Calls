require 'HTTParty'


# Try making a request to this API's endpoint.
response = HTTParty.get('http://setgetgo.com/randomword/get.php')

# Use this API to generate a list of 10 random words.
def api_calls
  10.times do
    puts HTTParty.get('http://setgetgo.com/randomword/get.php')
  end
end

api_calls
