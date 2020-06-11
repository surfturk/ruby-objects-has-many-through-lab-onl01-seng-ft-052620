class Appointment
  attr_accessor :date, :date, :doctor
  
  @@all = []
  
  def initialize(name, date, doctor)
    self.name = name
    @@all << self
  end  
  
  def self.all
    @@all
  end  
  
end  