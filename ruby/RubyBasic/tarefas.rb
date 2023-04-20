class TaskList
    def initialize
      @tasks = []
    end
    
    def add_task(task)
      @tasks << task
    end
    
    def remove_task(index)
      @tasks.delete_at(index)
    end
    
    def complete_task(index)
      @tasks[index].mark_as_completed
    end
    
    def uncomplete_task(index)
      @tasks[index].mark_as_uncompleted
    end
    
    def list_tasks
      puts "Task List:"´
        status = task.completed ? "[X]" : "[ ]"
        puts "#{index + 1}. #{status} #{task}"
      end
    end
    
    def save(filename)
      File.write(filename, Marshal.dump(@tasks))
    end
    
    def load(filename)
      @tasks = Marshal.load(File.read(filename))
    end
  end
    
  loop do
    puts "Menu:"
    puts "1. Add Task"
    puts "2. Remove Task"
    puts "3. Complete Task"
    puts "4. Uncomplete Task"
    puts "5. List Tasks"
    puts "6. Exit"
    print "Select an option: "
    
    option = gets.chomp.to_i
    
    case option
    when 1
      print "Enter task name: "
      name = gets.chomp
      print "Enter task description: "
      description = gets.chomp
      print "Enter due date (YYYY-MM-DD): "
      due_date = gets.chomp
      task = Task.new(name, description, due_date)
      task_list.add_task(task)
    when 2
      task_list.list_tasks
      print "Enter task number to remove: "
      index = gets.chomp.to_i - 1
      task_list.remove_task(index)
    when 3
      task_list.list_tasks
      print "Enter task number to complete: "
      index = gets.chomp.to_i - 1
      task_list.complete_task(index)
    when 4
      task_list.list_tasks
      print "Enter task number to uncomplete: "
      index = gets.chomp.to_i - 1
      task_list.uncomplete_task(index)
    when 5
      task_list.list_tasks
    when 6
      break
    else
      puts "Invalid option. Please try again."
    end
  end
  