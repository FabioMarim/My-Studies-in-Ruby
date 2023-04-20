task_list = TaskList.new

# adiciona algumas tarefas à lista...
task_list.add_task(Task.new("Comprar pão", "Ir na padaria e comprar pão fresco", "2023-04-03"))
task_list.add_task(Task.new("Estudar Ruby", "Estudar Ruby por 1 hora", "2023-04-05"))

# salva a lista de tarefas em um arquivo
task_list.save("task_list.dat")

# carrega a lista de tarefas de volta do arquivo
task_list.load("task_list.dat")

# exibe a lista de tarefas atualizada
task_list.list_tasks
