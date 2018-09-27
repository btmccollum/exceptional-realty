require_relative "./config/environment.rb"

use Rack::Static,
    :urls => ["/images", "/videos", "/css", "/index.html", "/market-report.html", "/new-properties.html", "/real-estate-listings.html", "/contact.html"],
    :index => "index.html"

run Application.new 
