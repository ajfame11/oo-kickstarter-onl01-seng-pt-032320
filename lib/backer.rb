class Backer
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project)
    @backed_projects << project
    Project.@backers << project 
  end
end