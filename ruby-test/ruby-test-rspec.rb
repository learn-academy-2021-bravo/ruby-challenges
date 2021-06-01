require 'rspec'
require_relative 'ruby-test-kevin-raymond'

describe Task do
    it 'can create a task' do
        expect{ Task.new('sweeping') }.to_not raise_error
    end
    it 'can give a task a title and retrieve it' do
        my_task = Task.new('sweeping') 
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'sweeping'
    end
    it 'can give a task a title and retrieve it' do
        my_task = Task.new
        my_task.description = 'gently cleaning'
        expect(my_task.description).to be_a String
        expect(my_task.description).to eq 'gently cleaning'
    end
    it 'can mark a task done' do
        my_task = Task.new
        my_task.progress = 'in progress'
        my_task.progress = 'done'
        expect(my_task.progress).to be_a String
        expect(my_task.progress).to eq 'done'
    end

end
# User Stories
# Story: As a developer, I can create a Task.

# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.