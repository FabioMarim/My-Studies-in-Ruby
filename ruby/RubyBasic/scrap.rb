require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('decasa.ninja', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)
 
doc.search('div h1').each do |h1|
    puts h1
    puts h1['href']
    puts ''
  end