class Dog

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
   array =  @all.collect {|dog| dog.name}
   puts array
  end 
 

end

