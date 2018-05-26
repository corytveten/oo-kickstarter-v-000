class Backer

  attr_accessor :name, :project

  def initialize(name, project)
    @name = name
    @backed_projects = []
  end

end
