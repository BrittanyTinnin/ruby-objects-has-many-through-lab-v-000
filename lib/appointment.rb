class Appointment
  @@all = []

  def self.all
    @@all
  end

  attr_accessor :patient, :doctor, :date



end
