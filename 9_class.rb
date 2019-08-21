class Perratzo

  # attr_accessor :piscolits

  def initialize(piscolits)
    @piscolits = piscolits
  end

  def piscolits
    puts "Tengo #{@piscolits} piscolits"
  end
end

perro = Perratzo.new(3)
puts perro.piscolits
# perro.piscolits = 5
# puts perro.piscolits
