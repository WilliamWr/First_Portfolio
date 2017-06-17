require 'sinatra'

get '/' do
  File.open(File.join("public", "portfo.html"));
end
