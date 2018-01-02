class Appointment
attr_accessor :name,:doctor,:date,:patient

def initialize(date,name)
  @name = name
  @date = date
end

end
