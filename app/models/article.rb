class Article < ApplicationRecord

  
  thisUrl = 'http://www.elpais.com'

  html = URI.open("#{thisUrl}").read
  header = Nokogiri::HTML(html)

headers = header.css('article').css('header').css('h2').css('a')
urlAppend = headers[0].attribute('href').value
p thisUrl + urlAppend 
p headers[0].content 
end
