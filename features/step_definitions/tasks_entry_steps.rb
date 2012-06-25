
Given /^I have a story set up$/ do
  @story = Story.new
end

When /^I add a task$/ do
  @story.add_task "This is a task"
end

Then /^I should be able to give it any name I want$/ do
  @story.tasks.should_include "This is a task"
end

