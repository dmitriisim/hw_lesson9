require "sinatra"

get "/" do
	@sentiment = "layout"	
	erb :home
end

get "/collection" do
	@sentiment = "layout"	
	erb :collection
end

get "/about" do
	@sentiment = "layout"	
	erb :about
end

get "/contact" do
	@sentiment = "layout"	
	erb :contact
end