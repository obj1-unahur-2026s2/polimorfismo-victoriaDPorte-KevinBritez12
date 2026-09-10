import atletas.*

object raqueta {
	method costoElemento(atleta) {
		return (atleta.edad() * 15).min(400)
	}
}

object judogi {
	method costoElemento(atleta) {
		return (atleta.altura() * 1.5).max(200)
	}
}

object stick {
  method costoDeElemento() = 0
}