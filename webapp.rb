require "sinatra"
require "haml"
require "haml-more"

# enforce client compiler
Haml::More::CoffeeScript.compiler = Haml::More::CoffeeScript::ClientCompiler.new

get("/") { haml :coffee_script }
get("/source") { haml :source }
