require "sinatra"
require "haml-more"

get("/") { haml :coffee_script }
get("/source") { haml :source }
