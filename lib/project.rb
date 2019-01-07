class Project

  attr_accessor :title
  @@backed_projects = []

  def initialize(title)
    @title = title
  end

  def self.back_project(title)
    @@backed_projects << title
  end


end
