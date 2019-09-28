class Backer 
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
end

class Project 
  attr_reader :title 
  
  def initialize(title)
    @title = title 
  end
end
