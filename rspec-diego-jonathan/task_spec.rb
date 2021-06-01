# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time
# User Stories
# Story: As a developer, I can create a Task.

require 'rspec'
require_relative 'task'

describe Task do
    it 'can create a task' do
        expect { Task.new }.to_not raise_error
    end

    it 'has a name' do

        my_task = Task.new
        my_task.name = 'homework'
        expect(my_task.name).to be_a String
        expect(my_task.name).to eq 'homework'
    end



# Story: As a developer, I can give a Task a title and retrieve it.


# Story: As a developer, I can give a Task a description and retrieve it.


it 'can have a description' do
    my_task = Task.new
    my_task.description = 'in progress'
    expect(my_task.description).to be_a String 
    expect(my_task.description).to eq 'in progress'
    
end



# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.


end