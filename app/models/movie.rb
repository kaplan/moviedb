class Movie < ActiveRecord::Base
  attr_accessible :director_id, :title, :year, :movie_poster
end
