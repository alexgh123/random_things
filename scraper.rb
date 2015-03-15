require 'rubygems'
require 'nokogiri'
require 'open-uri'
PAGE_URL = "http://www.dataconnectors.com/upcoming-events-and-agendas/51-chicago-tech-security-conference-2015"

page = Nokogiri::HTML(open(PAGE_URL))

# puts page.class

links = page.css('tr td div a').map{|link| link['href']}

p links