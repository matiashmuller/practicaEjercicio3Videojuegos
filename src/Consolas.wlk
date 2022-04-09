object play {
	method jugabilidadQueAporta() = 10
	
	method usar() {}
}

object portatil {
	var bateriaBaja = false
	
	method jugabilidadQueAporta() {
		if (bateriaBaja) {
			return 1
		} else {
			return 8
		}
	}
	
	method usar() {
		bateriaBaja = true
	}
}