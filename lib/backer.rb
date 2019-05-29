class Backers

  attr_reader :name
  attr_accessor :backed_projects

  def initialize (name)
    @name = name
    @backed_projects = []
  end

  def backed_projects (project)
    @backed_projects << project
    project.backers << self
  end
end
