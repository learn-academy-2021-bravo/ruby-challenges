require 'rspec'
require 'date'
require_relative 'task'
require_relative 'task_list'

describe 'Task List' do
  it 'check to see if class Task List exists' do
    expect{ TaskList.new }.to_not raise_error
  end

  it 'Has a list of tasks' do
    all_my_tasks = TaskList.new
    all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff")
    all_my_tasks.all_tasks << Task.new("clean kitchen", "clean all surfaces and stuff", "done")
    all_my_tasks.all_tasks << Task.new("clean bedrrom", "vaccum and stuff", "done")
    expect(all_my_tasks.all_tasks.length).to eq 3
  end

  it "can print all the completed items" do
    all_my_tasks = TaskList.new
    all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff")
    all_my_tasks.all_tasks << Task.new("clean kitchen", "clean all surfaces and stuff", "done")
    all_my_tasks.all_tasks << Task.new("clean bedroom", "vaccum and stuff", "done")
    all_my_tasks.all_completed(all_my_tasks.all_tasks)
    expect(all_my_tasks.all_completed(all_my_tasks.all_tasks).length).to eq 2
  end

  it "can print all the completed items" do
    all_my_tasks = TaskList.new
    all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff")
    all_my_tasks.all_tasks << Task.new("clean kitchen", "clean all surfaces and stuff", "done")
    all_my_tasks.all_tasks << Task.new("clean bedroom", "vaccum and stuff", "done")
    all_my_tasks.all_incompleted(all_my_tasks.all_tasks)
    expect(all_my_tasks.all_incompleted(all_my_tasks.all_tasks).length).to eq 1
  end

  it "can print all the completed items" do
    all_my_tasks = TaskList.new
    all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff")
    all_my_tasks.all_tasks << Task.new("clean kitchen", "clean all surfaces and stuff", "done")
    all_my_tasks.all_tasks << Task.new("clean bedroom", "vaccum and stuff", "done")
    all_my_tasks.due_today(all_my_tasks.all_tasks)
    expect(all_my_tasks.due_today(all_my_tasks.all_tasks).length).to eq 1
  end

  # it "can print all the completed items" do
  #   all_my_tasks = TaskList.new
  #   all_my_tasks.all_tasks << Task.new("clean bathroom", "clean all surfaces and stuff", "In progress", Date.new(2021, 6, 7))
  #   all_my_tasks.all_tasks << Task.new("clean garage", "broom and stuff", "In progress", Date.new(2021, 6, 6))
  #   all_my_tasks.all_tasks << Task.new("clean kitchen", "clean all surfaces and stuff", "done")
  #   all_my_tasks.all_tasks << Task.new("clean bedroom", "vaccum and stuff", "done")
  #   all_my_tasks.all_task_in_order(all_my_tasks.all_tasks)
  #   expect(all_my_tasks.all_task_in_order(all_my_tasks.all_tasks).length).to eq 2
  #   expect(all_my_tasks.all_task_in_order(all_my_tasks.all_tasks).length).to eq ["clean garage", "clean bathroom"]
  # end

  
end