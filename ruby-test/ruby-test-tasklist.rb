
require_relative 'ruby-test-kevin-raymond'

class Tasklist
    attr_accessor :list
    def initialize
        @list = []
    end
    def show
    done_list = @list.select{|value| value.progress == 'done'}
    p done_list.title
    end
end
