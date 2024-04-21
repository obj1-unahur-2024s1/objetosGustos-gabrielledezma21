//colores
object rojo {

	method esFuerte() = true

}

object verde {

	method esFuerte() = true

}

object celeste {

	method esFuerte() = false

}

object naranja {

	method esFuerte() = true

}

object pardo {

	method esFuerte() = false

}

//materiales
object cobre {

	method brilla() = true

}

object vidrio {

	method brilla() = true

}

object lino {

	method brilla() = false

}

object madera {

	method brilla() = false

}

object cuero {

	method brilla() = false

}

//objetos
object remera {

	method color() = rojo

	method material() = lino

	method peso() = 800

}

object pelota {

	method color() = pardo

	method material() = cuero

	method peso() = 1300

}

object biblioteca {

	method color() = verde

	method material() = madera

	method peso() = 8000

}

object munieco {

	var peso

	method color() = celeste

	method material() = vidrio

	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}

	method peso() = peso

}

object placa {

	var color
	var peso

	method setColor(colorNuevo) {
		color = colorNuevo
	}

	method color() = color

	method material() = cobre

	method setPeso(pesoNuevo) {
		peso = pesoNuevo
	}

	method peso() = peso

}

object arito {

	method color() = celeste

	method material() = cobre

	method peso() = 180

}

object banquito {

	var color = naranja

	method setColor(colorNuevo) {
		color = colorNuevo
	}

	method color() = color

	method material() = madera

	method peso() = 1700

}

object cajita {

	var peso = 400
	var objeto2

	method color() = rojo

	method material() = cobre

	method setPeso() {
		peso = 400 + objeto2.peso()
	}

	method peso() = peso

	method setObjeto2(objetoNuevo) {
		objeto2 = objetoNuevo
		self.setPeso()
	}

	method objeto2() = objeto2

}

