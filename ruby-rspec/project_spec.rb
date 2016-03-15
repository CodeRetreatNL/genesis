require './project'

describe Project do

  let(:project) { Project.new }

  it 'is completed' do
    expect(project).to be_completed
  end
end
