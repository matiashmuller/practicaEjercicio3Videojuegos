import Consolas.*

object arkanoid {
	method diversionQueOtorga(consola) = 50
}

object mario {
	method diversionQueOtorga(consola) {
		if(consola.jugabilidadQueAporta() > 5) {return 100}
		else return 15
	}
}

object pokemon {
	method diversionQueOtorga(consola) {
		return consola.jugabilidadQueAporta() * 10
	}
}

/*
 * object arkanoid {
	method diversionQueOtorga() = 50
}

object mario {
	method diversionQueOtorga() = 50
}

object pokemon {
	method diversionQueOtorga() = 50
}
 */

