import objetos.*

object rosa {

	method leGusta(objeto) = (objeto.peso() <= 2000)

}

object estafania {

	method leGusta(objeto) = (objeto.color().esFuerte())

}

object luisa {

	method leGusta(objeto) = (objeto.material().brilla())

}

object juan {

	method leGusta(objeto) = (!(objeto.color().esFuerte())) || (objeto.peso() > 1200 && objeto.peso() < 1800)

}

