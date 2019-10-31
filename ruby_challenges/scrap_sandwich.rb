require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich"))
list = doc.css(".ingredient-label")
list.each do |ingredient|
  puts ingredient.inner_html
end
