
require_relative 'ruby-test-kevin-raymond'

class Tasklist
    attr_accessor :list, :show
    def initialize
        @list = []
    end
    def show
    puts @list[0].title;
    end
end


my_tasklist = Tasklist.new
my_tasklist.list.push(Task.new('weed pulling'))
my_tasklist.list[0].progress = 'done'
my_tasklist.show
