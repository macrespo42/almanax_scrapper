# frozen_string_literal: true

require 'rubygems'
require 'open-uri'
require 'nokogiri'

def open_url(url)
  URI.parse(url).open('User-Agent' => 'curl/7.64.1')
end

def get_page(url)
  Nokogiri::HTML(open_url(url))
end
