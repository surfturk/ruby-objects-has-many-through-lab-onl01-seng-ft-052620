class Appointment
  attr_accessor :date, :date, :patient
  
  @@all = []
  
  def initialize(name, date, doctor)
    self.name = name
    @@all << self
  end  
  
  def self.all
    @@all
  end  
  
end  