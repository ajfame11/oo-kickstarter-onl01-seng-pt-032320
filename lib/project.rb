class Project
  attr_reader :backers :title
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @backers = []
  end
end