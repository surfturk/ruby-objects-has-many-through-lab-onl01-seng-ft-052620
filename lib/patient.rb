class Patient
  attr_accessor :name, :appointment, :doctor
  
  def initialize(name)
    self.name = name
  end  
  
  def self.all
  @@all
  end
  
end  