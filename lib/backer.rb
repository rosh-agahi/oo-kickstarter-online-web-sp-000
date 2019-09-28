class Backer 
  attr_accessor :backed_projects 
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project 
  end
  
end

class Project 
  attr_reader :title 
  attr_accessor :backer 
  
  def initialize(title)
    @title = title 
    @backer = []
  end
  
  def add_backer(backer)
    @backer << backer 
  end 
end
