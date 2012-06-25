require 'tasks'

describe Task do
    subject { Task.new("sample", 2) }

    it { should respond_to :estimate }
    it { should respond_to :description }

    it "keeps its estimate" do
       task = Task.new("sample", 2)
       task.estimate.should eq 2
    end
end

