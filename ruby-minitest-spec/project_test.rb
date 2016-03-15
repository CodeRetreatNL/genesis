require 'minitest/autorun'
require './project'

describe Project do
  it 'must be completed' do
    project = Project.new
    project.completed?.must_equal true
  end
end
