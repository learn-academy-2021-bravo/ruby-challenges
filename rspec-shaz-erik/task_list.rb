class TaskList
  attr_accessor :all_tasks
  def initialize all_tasks = []
    @all_tasks = all_tasks
  end

  def all_completed task_array
    task_array.select do |task|
      task.status == "done"
    end
  end

  def all_incompleted task_array
    task_array.select do |task|
      task.status == "In progress"
    end
  end
  
  def due_today task_array
    task_array.select do |task|
      task.due_date == Date.today and task.status == "In progress"
    end 
  end
  
  # def all_task_in_order task_array
  #   let only_incompleted = task_array.select do |task|
  #     task.status == "In progress"
  #   end
  #   only_incompleted.sort()
  # end
  
end