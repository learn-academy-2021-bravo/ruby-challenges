# Challenges
# For the following Tasklist challenge, use both setter and getter methods in your class.
# As a developer, I can create a class called Task.
class Task  
 # As a developer, I can give a Task a title and retrieve it.
 def set_task_title title 
    
    @title = title 
 end
 def get_task_tile 
    @title
 end
# As a developer, I can give a Task a description and retrieve it.

# As a developer, I can mark a Task done.
# As a developer, when I print a Task that is done, its status is shown.
# For the following Color Palette challenge, use attr_accessor method.
# As a developer, I can create a class called ColorPalette.
# As a developer, I can initialize my color palette to contain 3 colors.
# As a developer, I can print the values of each individual color.
# As a developer, I can print a sentence that tells me all of the colors in my palette.
# As a developer, I can change one or more of the colors in my palette.
end 
vaccume = Task.new 
dishes = Task.new 
vaccume.set_task_title('vacumme')
dishes.set_task_title('dishes')
p vaccume.get_task_tile
p dishes.get_task_tile
puts vaccume
puts dishes