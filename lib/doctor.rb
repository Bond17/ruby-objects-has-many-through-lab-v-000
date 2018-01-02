class Doctor
attr_accessor :name,:appointment

  def initialize(name)
    @name=name
    @appointments=[]
  end

  def add_appointment(appointment)
    appointment.doctor = self
    @appointment<<appointment
  end


end
