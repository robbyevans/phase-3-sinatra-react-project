class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :"title"
      t.string :"author"
      t.string :"lyrics"
      t.integer :"genre_id"
    end
  end
end
