class Appointment
  attr_accessor :date, :date, :patient
  
  @@all = []
  
  def initialize(date, patient, doctor)
    self.date = date
    self.patient = patient
  end  
  
  def self.all
    @@all
  end  
  
end  