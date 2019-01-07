class Project

  attr_accessor :title
  @@backed_projects = []

  def initialize(title)
    @title = title
  end

  def back_project(arg)
    @@backed_projects << arg
  end


end
