class Course

  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
    @@all << self 
  end #init
  
  def self.all
    @@all 
  end #self.all

  def self.reset_all
    @@all.clear
  end

end #class 

