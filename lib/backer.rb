class Backer
  attr_reader :backed_projects
  
  def initialize(backed_projects)
    @back_projects = []
  end
  
  def backed_project(project)
  @backed_projects << project
end
end