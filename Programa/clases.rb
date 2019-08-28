class ListaReproduccion

  attr_accessor :nombre, :descripcion

  def initialize(nombre, descripcion)
    @nombre = nombre
    @descripcion = descripcion
  end
end

class Audio

  attr_accessor :nombre, :duracion

  def initialize(nombre, duracion)
    @nombre = nombre
    @duracion = duracion
  end
end

class Playlist < ListaReproduccion

  attr_accessor :canciones

  def initialize(nombre, descripcion)
    super(nombre, descripcion)
    @canciones = []
  end

  def agregar_cancion(cancion)
    @canciones << cancion
    puts "#{cancion.nombre} agregada correctamente a #{@nombre}"
  end
end

class Podcast < ListaReproduccion

  attr_accessor :episodios

  def initialize(nombre, descripcion)
    super(nombre, descripcion)
    @episodios = []
  end

  def agregar_episodio(episodio)
    @episodios << episodio
    puts "Se enstrenó un nuevo capítulo de #{@nombre}"
  end
end

class Cancion < Audio

  attr_accessor :album

  def initialize(nombre, duracion, album)
    super(nombre, duracion)
    @album = album
  end
end

class EpisodioPodcast < Audio

  attr_accessor :podcast

  def initialize(nombre, duracion, podcast)
    super(nombre, duracion)
    @podcast = podcast
  end
end
