require 'nokogiri'
require 'open-uri'
require 'pry'
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
binding.pry
doc.css("#header-content > div > h1")
