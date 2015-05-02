require 'sinatra'
require 'haml'

module Main
  class App < Sinatra::Base
    get '/' do
      haml :index
    end
  end
end
