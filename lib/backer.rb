class Backer

  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def self.back_project(title)
    @backed_projects << title
  end

end
