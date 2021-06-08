require 'rspec'
require_relative 'ruby-test-kevin-raymond'
require_relative 'ruby-test-tasklist'

describe Tasklist do
    it 'it will be instantiated' do
        expect{ Tasklist.new }.to_not raise_error
    end
    it 'can hold tasks' do
        my_tasklist = Tasklist.new
        my_tasklist.list << Task.new('dishes')
        expect(my_tasklist.list).to be_a Array
        expect(my_tasklist.list.length).to be >= 1
    end
    it 'can print compeleted items' do
        my_tasklist = Tasklist.new
        my_tasklist.list << Task.new('weed pulling')
        my_tasklist.list[0].progress = 'done'
        expect(my_tasklist.show).to be_a String
        expect(my_tasklist.show).to be eq 'weed pulling'
    end
    end