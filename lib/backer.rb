class Backers

  attr_accessor :name, :backed_projects

  def initialize (name)
    @name = name
    @backed_projects = []
  end

  def backed_projects (project)
    @backed_projects << project
    project.backers << self
  end
end