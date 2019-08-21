require_relative 'env'
require 'httparty'

puts VAR_1

response = HTTParty.get('https://jsonplaceholder.typicode.com/todos/1')

puts response.body
