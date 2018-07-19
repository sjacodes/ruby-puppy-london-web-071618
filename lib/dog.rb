class Dog
  
  attr_reader :name

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
   array = @@all.map {|dog| dog.name}
   puts array
  end 
 
  def self.clear_all
    @@all.clear
  end

end

