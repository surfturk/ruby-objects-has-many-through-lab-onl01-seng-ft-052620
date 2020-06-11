class Appointment
  attr_accessor :date, :date, :patient
  
  @@all = []
  
  def initialize(date, patient, doctor)
    self.date = date
    @@all << self
  end  
  
  def self.all
    @@all
  end  
  
end  