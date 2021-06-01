require 'rspec'
require_relative 'task'

describe Task do
    it 'has to be real' do 
        expect{Task.new}.to_not raise_error 
    end
    
    it 'has a title' do 
        my_task = Task.new 
        my_task.title = 'honeydo'
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'honeydo'
    end
    it "can be given a description" do
        my_task = Task.new
        my_task.desc='clean the kitchen'
        expect(my_task.desc).to be_a String
        expect(my_task.desc).to eq 'clean the kitchen'
       
       
    end
end