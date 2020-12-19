require_relative 'config/environment'

class App < Sinatra::Base
  get "/name" do
  end

  get "/hometown" do
    "My hometown is Sunbury"
  end

  get "/favorite-song" do
    "My favorite song is Mein Herz Brennt"
  end
end
