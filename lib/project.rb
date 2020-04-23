class Project
  attr_reader :backers :title
  attr_accessor :name
  
  def initialize(title)
    @title - title
    @name = name
    @backers = []
  end
end