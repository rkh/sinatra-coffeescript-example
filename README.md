Example App for embedding CoffeeScript in Haml code
===================================================

Uses [Haml::More](http://github.com/rkh/haml-more) for embedding [CoffeeScript](http://jashkenas.github.com/coffee-script/) in [Haml](http://haml-lang.com/), see [views/coffee_script.haml](http://github.com/rkh/sinatra-coffeescript-example/blob/master/views/coffee_script.haml).

If you have `node` in your path, it will compile the CoffeeScript code on the server, otherwise it will send the uncompiled code to the client including the CoffeeScript library, so it can be compiled in the browser.

Running locally
---------------

    gem install haml-more --pre
    gem install sinatra
    ruby webapp.rb

Running on Heroku
-----------------

Yes, [it works](http://coffeescript.heroku.com/) on [Heroku](http://heroku.com/) (that's the reason for this repository).

    gem install heroku
    heroku create
    git push heroku master
    heroku open
