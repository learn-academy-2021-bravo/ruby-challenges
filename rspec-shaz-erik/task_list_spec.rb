require 'rspec'
require_relative 'task'
require_relative 'task_list'

describe 'Task List' do
  it 'check to see if class Task List exists' do
    expect{ TaskList.new }.to_not raise_error
  end

  it 'Has a list of tasks' do
    all_my_tasks = TaskList.new
    all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff")
    expect(all_my_tasks.all_tasks.length).to eq 1
  end
end