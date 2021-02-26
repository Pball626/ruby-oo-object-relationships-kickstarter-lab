class Backer

    attr_reader :name, :back_project
    
    def initialize(name)
        @name = name
        @back_project = []
       
    end

    def back_project(project)
      ProjectBacker.new(project, self)
    end

end
