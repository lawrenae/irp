require 'story'
require 'tasks'

describe Story do
    story = Story.new

    it { should respond_to :tasks }

    it "lists tasks" do
        story.tasks << Task.new("task 1", 4)
        story.tasks.should eq []
    end

    it "has an estimate" do
        story = Story.new
        story.tasks.push Task.new("task 1", 4)
        story.tasks.push Task.new("task 2", 2)
        story.tasks.push Task.new("task 3", 1)

        story.tasks.length.should eq 3
        
        story.estimate.should eq 7
    end
end
