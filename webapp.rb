require "sinatra"
require "haml"
require "haml-more"

get("/") { haml :coffee_script }
get("/source") { haml :source }
