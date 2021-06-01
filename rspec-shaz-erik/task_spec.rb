# User Stories
# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.

require 'rspec'
# bringing in task.rb file
require_relative 'task'

describe "Task" do
    task_two = Task.new
    it "The class Task exist" do
        expect{ Task.new }.to_not raise_error
    end

    it "has a title" do
        task_two = Task.new('clean bathroom')
        expect(task_two.title).to be_a String
    end

    it "title has description" do
        task_two.description = "clean bathroom at 6PM tomorrow"
        expect(task_two.description).to be_a String
        p task_two
    end
    
    
end
