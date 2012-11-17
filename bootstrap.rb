require 'sinatra'
require 'erb'

class Bootstrap < Sinatra::Base
  get '/' do
    erb :index, locals: {app_name: 'leapp'}
  end
end
