class AddPhotoColToDirectors < ActiveRecord::Migration
  def change
    add_column :directors, :photo_url, :string
    add_column :movies, :movie_poster, :string
  end
end
