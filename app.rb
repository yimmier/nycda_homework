require 'sinatra'

get "/home" do 
	erb :index
end

get "/file1" do
	erb :home
end

get "/file2" do
	"This is file 2"
end

get "/file3" do
	"This is file 3"
end			