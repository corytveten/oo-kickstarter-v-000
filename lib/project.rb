class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def book(backer)
    @backers << backer
  end

end
