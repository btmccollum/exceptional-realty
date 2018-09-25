require_relative "./config/environment.rb"

use Rack::Static,
    :urls => ["/images", "/videos", "/index.html", "/market-report.html", "/new-properties.html", "/real-estate-listings.html", "/contact.html"]


run Application.new 
