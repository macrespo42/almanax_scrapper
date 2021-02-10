# frozen_string_literal: true

require 'rubygems'
require 'open-uri'
require 'nokogiri'

def open_url(url)
  url = URI.open(url, "User-Agent" => "curl/7.64.1")
end

def get_page(url)
  html_doc = Nokogiri::HTML(open_url(url))
end
