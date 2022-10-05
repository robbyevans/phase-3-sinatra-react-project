class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    songs=Song.all 
    songs.to_json
  end

  get "/reggae" do 
    songs=Song.all.genre_id=1
    songs.to_json
  end

  get "/hip-hop" do 
    songs=Song.all.genre_id=2
    songs.to_json
  end

  get "/r&b" do 
    songs=Song.all.genre_id=3
    songs.to_json
  end

  get "/afro" do 
    songs=Song.all.genre_id=4
    songs.to_json
  end

  post "/songs/" do 
    songs=Song.create(
      title: params[:title],
      author: params[:author],
      genre: params[:genre],
      lyrics: params[:lyrics],
      genre_id: params[:genre_id]
    )
    songs.to_json
  end

  delete "/songs/:id" do 
    songs=Song.find(params[:id])
    songs.destroy
    songs.to_json
  end
end
