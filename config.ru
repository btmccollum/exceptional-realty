require_relative "./config/environment.rb"

use Rack::Static,
    :urls => ["/images", "/index.html", "/market-report.html", "/new-properties.html", "/real-estate-listings.html"]


run Application.new 
