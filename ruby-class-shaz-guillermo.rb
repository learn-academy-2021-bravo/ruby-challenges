# For the following Tasklist challenge, use both setter and getter methods in your class.

# As a developer, I can create a class called Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done.
# As a developer, when I print a Task that is done, its status is shown.
# class Task
#     attr_accessor :title, :isCompleted

#     def initialize(title, isCompleted)
#         @title = title
#         @isCompleted = isCompleted
#     end

#     def task_done
#         @isCompleted = true
#     end

#     def task_message
#         @isCompleted ? "#{@title} is completed" : "#{@title} is not completed"
#     end

#     # def set_title(title)
#     #     @title = title
#     # end

#     # def get_title
#     #     @title
#     # end


# end

# task_one = Task.new("clean bathroom", false)
# p task_one.title
# p task_one.isCompleted
# p task_one.task_done
# p task_one.isCompleted

# p task_one.task_message
# task_one.isCompleted = true
# p task_one.isCompleted

# For the following Color Palette challenge, use attr_accessor method.

# As a developer, I can create a class called ColorPalette.
# As a developer, I can initialize my color palette to contain 3 colors.
# As a developer, I can print the values of each individual color.
# As a developer, I can print a sentence that tells me all of the colors in my palette.
# As a developer, I can change one or more of the colors in my palette.




class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def color_change new_color
        @color3 = new_color
    end
    def full_pallet 
        "the colors of this full pallet are #{@color1}, #{@color2}, and #{@color3}"
    end
end

guillermo_palette = ColorPalette.new("black", "gold", "burgandy")
p guillermo_palette.color2
guillermo_palette.color2 = "yellow"
p guillermo_palette.color2
p guillermo_palette.color3
guillermo_palette.color_change("red")
p guillermo_palette.color3
p guillermo_palette.full_pallet
