import disciplinas.*
import elementos.*

object victoria {
    var cantidadDeInvitados = 5
    var disciplina = tenis
	var elemento = raqueta
    var altura = 170
    // return elemento.costoElemento() + disciplina.presupuestoDisciplina(self)
    method presupuestoPropio() {
		// Pasamos `self` como parámetro a costoElemento
		return (disciplina.entrenadores() * comiteOlimpico.valorPorEntrenador()) + elemento.costoElemento(self)
	}

	method presupuesto() {
		return self.presupuestoPropio() + disciplina.presupuestoDisciplina(self)
	}
    //method presupuesto() {return elemento.costoElemento() + disciplina.presupuestoDisciplina(self) }
    //= 10000 + tenis.presupuestoDisciplina()
    method edad() = 23
    method altura() = altura
    method diciplina() = disciplina
    method elemento() = elemento
    method cantidadDeInvitados() = cantidadDeInvitados
    method cambiarcantidadDeInvitados(nuevaCantidad) { cantidadDeInvitados = nuevaCantidad }
    method cambiarElemento(nuevoElemento) { elemento = nuevoElemento}
    method cambiarDisciplina(nuevaDisciplina) { disciplina = nuevaDisciplina}
    method cambiarAltura(nuevaAltura) {
		altura = nuevaAltura
	}
}

object comiteOlimpico {
    var medallasDeJudoGanadas = 1
	var valorPorEntrenador = 10

	method medallasDeJudoGanadas() = medallasDeJudoGanadas

	method sumarUnaMedallaDeJudoGanada() {
		medallasDeJudoGanadas = medallasDeJudoGanadas + 1
	}

	method valorPorEntrenador() = valorPorEntrenador

	method valorPorEntrenador(nuevoValor) {
		valorPorEntrenador = nuevoValor
	}
}