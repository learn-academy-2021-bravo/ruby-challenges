require 'date'
class Task
    attr_accessor :title, :description, :status, :due_date
    def initialize title='no name', description='no description', status = 'In progress', due_date = Date.today
        @title=title
        @description = description
        @status = status
        @due_date = due_date
    end

    def is_done status
        if status == "done"
            'Task is done!'
        end
    end
end