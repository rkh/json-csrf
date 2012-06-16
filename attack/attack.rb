require 'sinatra'
set :attack, "http://localhost:3000/main/secrets.json"

get '/' do
  erb :attack
end
