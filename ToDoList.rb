class task
    def initialize(description)
        @description = description
        @completed = false
        @hidden = false
    end
end

class ToDoList
    #Consturctor
    def initialize
        @tasks = []
    end

    def addTask(tache)
        @tasks << tache
    end

    def removetask(tache)
        @tasks.delete_if{ |item| item == tache}
    end

    def showList
        # Utilisation de la boucle for pour itérer sur chaque tâche dans @tasks
        for task in @tasks
          # Affiche la description de chaque tâche
          puts task.description
        end
      end
    end
end 
      