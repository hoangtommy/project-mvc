require 'rest-client'
# url = "http://localhost:3000/users/show"

# puts RestClient.get(url)

#post request

url = "http://localhost:3000/users"
RestClient.post(url, "")