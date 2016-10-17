require 'rest-client'

puts "This allows you to search on google in the terminal"
puts"------Type what you want to search-------"
input=gets.chomp




response= RestClient.get "https://www.google.ro/#q=#{input}"


puts response.headers
