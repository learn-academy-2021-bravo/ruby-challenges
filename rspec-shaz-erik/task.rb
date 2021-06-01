class Task
    attr_accessor :title, :description, :status
    def initialize title='no name', description='no description', status = 'In progress'
        @title=title
        @description = description
        @status = status
    end

    def is_done status
        if status == "done"
            'Task is done!'
        end
    end
end