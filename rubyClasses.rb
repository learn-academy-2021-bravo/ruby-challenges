# As a developer, I can create a class called Task.
# As a developer, I can give a Task a title and retrieve it.
# As a developer, I can give a Task a description and retrieve it.
# As a developer, I can mark a Task done.
# As a developer, when I print a Task that is done, its status is shown.

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
  def print_color
    p @color1
    p @color2
    p @color3
  end
  def change1(par)
   p @color1 = par
  end

  def get_info
    p "#{@color1}, #{@color2} and #{@color3}."
  end

end

paint_color = ColorPalette.new("blue","purple","red")
# paint_color.print_color
# paint_color.get_info
paint_color.change1("yellow")
p paint_color.get_info








# class Task
#     def initialize(item1, item2)
#         @title = item1 
#         @description = item2
#     end

#     def get_info
#        p @title
#        p @description
#     end

#     def mark_done
#       @description = 'done'  
#     end


# end

# person_task = Task.new("clean up", "not done")
# person_task.get_info
# person_task.mark_done
# person_task.get_info

