class Task
    attr_accessor :title, :description
    def initialize title='no name', description='no description'
        @title=title
        @description = description
    end
end