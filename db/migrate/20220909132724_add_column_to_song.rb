class AddColumnToSong < ActiveRecord::Migration[6.1]
  def change
    add_column :songs,:genre_id,:integer
  end
end
