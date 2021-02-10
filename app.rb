require_relative('./lib/scrapper')

html_doc = get_page("http://www.krosmoz.com/fr/almanax")

puts html_doc.css("p.fleft")[0].text