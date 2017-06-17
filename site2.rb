require 'sinatra'

get '/' do
  File.open 'public/portfo.html'
end
