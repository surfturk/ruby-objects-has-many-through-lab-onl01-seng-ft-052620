class Doctor
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    self.name = name
    @@all << self
  end  
  
def self.all
  @@all
  
end  
  
def appointments
  Appointment.all.select {|appointments| appointments.doctor = self}
  
 end
 
 
def new_appointment(date, patient)    
  appt = Appointment.new(date, self, patient)      
  appt.doctor     
  appt   
 end   
 
 def patients
   appointment.map do |appointment|
      a
 end   
 
 
end  