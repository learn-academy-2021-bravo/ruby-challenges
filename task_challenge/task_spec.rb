require 'rspec'
require_relative 'task'

describe 'Task' do 
    # Story: As a developer, I can create a Task.
    it 'it will be made on instantion' do
        expect{ Task.new }.to_not raise_error
    end


# Story: As a developer, I can give a Task a title and retrieve it.

it 'can have a title' do
    my_task=Task.new 
    my_task.title = 'sweeping'
    expect(my_task.title).to eq 'sweeping'
    expect(my_task.title).to be_a String 



end



# Story: As a developer, I can give a Task a description and retrieve it.

it 'can have a description' do
    my_task = Task.new
    my_task.description = 'sweeping the house'
    expect(my_task.description).to eq 'sweeping the house'
    expect(my_task.description).to be_a String
end

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
it 'can be in progress' do
    my_task = Task.new
    my_task.progress = 'in progress'
    expect(my_task.progress).to eq 'in progress'
    expect(my_task.progress).to be_a String
end

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.
end 