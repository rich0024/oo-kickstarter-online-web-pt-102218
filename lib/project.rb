class Project

  attr_accessor :title
  @@backed_projects = []

  def initialize(title)
    @title = title
    @projects = []
  end

  def self.back_project(arg)
    @backed_projects << arg
  end


end
