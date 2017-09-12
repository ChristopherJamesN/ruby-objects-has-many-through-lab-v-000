class Patient
  attr_accessor :name

  def initialize(name)
    @name = name
    @appointments = []
  end

  def songs
    @songs
  end

  def add_appointment(appointment)
    @appointments << appointment
  end

  def artists
    @songs.collect do |song|
      song.artist
    end
  end
end
