import Consolas.*

object arkanoid {
	method diversionQueOtorga(consola) = 50
}

object mario {
	method diversionQueOtorga(consola) {
		if(consola.jugabilidad() > 5) {return 100}
		else {return 15}
	}
}

object pokemon {
	method diversionQueOtorga(consola) {
		return consola.jugabilidad() * 10
	}
}

