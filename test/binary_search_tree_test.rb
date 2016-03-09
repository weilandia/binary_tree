require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/binary_search_tree'
require_relative '../lib/movie_node'

class BinarySearchTreeTest < Minitest::Test
  def test_binary_search_has_nodes_attribute
    tree = BinarySearchTree.new
    assert tree
  end

  def test_tree_inserts_initial_node
    tree = BinarySearchTree.new
    assert_equal 0, tree.insert(61, "Bill & Ted's Excellent Adventure")
  end
end
