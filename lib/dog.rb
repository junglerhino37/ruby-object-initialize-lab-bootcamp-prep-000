
class Dog
  
  attr_accessor : name , breed
  def initialize=(breed=nil)
    @breed=breed
  end
  def breed
    @breed
  end
 
  def breed=(breed)
    @breed = breed
  end
  
end