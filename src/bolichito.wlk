import objetos.*
import personas.*

object bolichito {

	var enVidriera
	var enMostrador

	method getEnVidriera() {
		return enVidriera
	}

	method setEnVidriera(objeto) {
		enVidriera = objeto
	}

	method getEnMostrador() {
		return enMostrador
	}

	method setEnMostrador(objeto) {
		enMostrador = objeto
	}

	method esBrillante() {
		return ( ( enVidriera.material().brilla() ) && ( enMostrador.material().brilla() ) )
	}

	method esMonocromatico() {
		return ( ( enVidriera.color() ) == ( enMostrador.color() ) )
	}

	method estaDesequilibrado() {
		return ( ( enMostrador.peso() ) > ( enVidriera.peso() ) )
	}

	method tieneAlgoDeColor(color) {
		return ( ( enMostrador.color() == color ) || ( enVidriera.color() == color ) )
	}

	method puedeMejorar() {
		return ( self.estaDesequilibrado() || self.esMonocromatico() )
	}

	method puedeOfrecerleAlgoA(persona) {
		return ( ( persona.leGusta(enMostrador) ) || ( persona.leGusta(enVidriera) ) )
	}

}

