class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @projects = []
  end

  def self.back_project(arg)
    @projects << arg
  end


end
