class Perratzo

  # attr_accessor :piscolits

  def initialize(piscolits)
    @piscolits = piscolits
  end

  def piscolits
    puts "Tengo #{@piscolits} piscolits"
  end
end

class PerratzoTech < Perratzo

  def initialize(piscolits, dj_favorito)
    super(piscolits)
    @dj_favorito = dj_favorito
  end

  def techno
    puts "Perro vamos a #{@dj_favorito} en la noche?"
  end
end

perro = Perratzo.new(3)
perro.piscolits
# perro.piscolits = 5
# puts perro.piscolits

zorron = PerratzoTech.new(5, "Green Velvet")
zorron.piscolits
zorron.techno
