require 'HTTParty'


# Try making a request to this API's endpoint.
response = HTTParty.get('http://setgetgo.com/randomword/get.php')
puts response
