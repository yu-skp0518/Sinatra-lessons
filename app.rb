require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "hello world"
end

#ルートは上からチェックされるためこちらが優先される
get '/hello' do
  "hello 1000!"
end

get '/hello' do
  "hello 2"
end