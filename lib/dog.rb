
class Dog
  
  attr_accessor :name
  def initialize (name,breed=nil)
    @breed=breed
  end
  def name(name)
    @name
  end
 
  def breed=(breed)
    @breed = breed
  end
  
end