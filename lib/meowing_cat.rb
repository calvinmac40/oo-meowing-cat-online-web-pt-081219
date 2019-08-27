class Cat 
  attr_accessor :name 
  
  def name 
    @name
  end
  
  def meow(cat)
    @name = meow
    puts "meow!"
  end
end
