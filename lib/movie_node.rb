class MovieNode
  attr_reader :title, :score

  def initialize(movie_data)
    @title = movie_data[:title]
    @score = movie_data[:score]
  end
end
