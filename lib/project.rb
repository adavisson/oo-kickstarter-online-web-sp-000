class Project
  
  attr_reader :backers, :name
  
  def initialize(name)
    @title = name
    @backers = []
  end
  
end