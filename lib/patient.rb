class Patient
  attr_accessor :name, :appointment, :doctor
  
  def initialize(name)
    self.name = name
  end  
  
  def self.all
  @@all
  end
  
  def new_appointment(date, doctor)    
  appt = Appointment.new(date, self, patient)      
  appt.doctor     
  appt   
 end   
  
  
  
  
  
  
  
end  