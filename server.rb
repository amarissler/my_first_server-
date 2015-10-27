require 'sinatra'

get "/" do
  File.read(File.join('public', 'index.html'))
end

get "/" do
  "Hello World!"
end

get "/sinatra" do
  "Hello Sinatra!"
end
