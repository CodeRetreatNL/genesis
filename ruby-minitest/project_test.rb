require 'minitest/autorun'
require './project'

class PorjectDemo < Minitest::Test
  def test_completion
    project = Project.new
    assert project.completed?
  end
end
