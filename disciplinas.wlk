import atletas.*

object tenis {
  var cantidadDeInvitados = 5
	var entrenadores = 4

	method cantidadDeInvitados() = cantidadDeInvitados
	method entrenadores() = entrenadores

	method cambiarCantidadDeInvitados(nuevaCantidad) {
		cantidadDeInvitados = nuevaCantidad
	}

	method cambiarEntrenadores(nuevaCantidad) {
		entrenadores = nuevaCantidad
	}

	method presupuestoDisciplina(atleta) {
		return 200 + (3 * cantidadDeInvitados)
	}
}

object judo { 
	method entrenadores() = 2

	method presupuestoDisciplina(atleta) {
		return 120 * comiteOlimpico.medallasDeJudoGanadas()
	}
}


object hockey {

}