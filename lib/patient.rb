class Patient
  attr_accessor :name,:appointments,:doctor

def initialize(name)
  @name=name
  @appointments=[]
end

def add_appointment(appointment)
  appointment.patient = self
  @appointments<<appointment
end


end
