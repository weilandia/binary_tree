require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/movie_node'

class MovieNodeTest < MiniTest::Test
  def test_movie_node_has_a_score_and_title
    movie_data = {title: "Shawshenk Redemption", score: 100}
    movie_node = MovieNode.new(movie_data)
    assert_equal "Shawshenk Redemption", movie_node.title
    assert_equal 100, movie_node.score 
  end
end
