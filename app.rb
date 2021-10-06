require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  "hello there!"
end

get "/secret" do
  "This is a secret page"
end

get "/random-cat" do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get "/cat-form" do
  erb :cat_form
end

post "/named-cat" do
  @name = params[:name]
  p params
  erb(:index)
end
