require 'rubygems'
require 'sinatra'
require 'shotgun'
require 'haml'

set :port, 80


module Weizhan 
    class WeizhanApplication < Sinatra::Base
        get '/' do
            haml :index
        end
    end
end


