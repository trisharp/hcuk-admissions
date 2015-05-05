require 'sinatra'
require 'haml'

module Main
  class App < Sinatra::Base
    get '/' do
      haml :index
    end

    get '/applying' do
    	haml :applying
    end

    get '/studying' do
    	haml :studying
    end

    get '/financial_aid' do
    	haml :financial_aid
    end

  end
end
