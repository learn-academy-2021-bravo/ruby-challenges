class Task
    attr_accessor :title, :description, :progress
   
    def initialize(title = 'sweeping')
        @title = title
        @description = ''
        @progress = 'in progress'
    end
end


# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time



