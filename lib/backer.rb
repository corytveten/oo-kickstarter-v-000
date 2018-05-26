class Backer

  attr_accessor :name, :project

  def initialize(name, Project)
    @name = name
    @backed_projects = []
  end

end
