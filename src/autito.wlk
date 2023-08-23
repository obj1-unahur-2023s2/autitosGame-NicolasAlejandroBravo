import wollok.game.*

object corsa{
	var position
	var imagen = "Autiright.png"
	
	method position(unaPosicion) {
		position = unaPosicion
		
	}
	method position() = position
	method image() = imagen
	
	
	method MoverArriba() {
		position = position.up(1)
		imagen = "AutiUp.png"
	}
	
	method MoverAbajo() {
		position = position.down(1)
		imagen = "AutiDown.png"
	}
	
	method MoverIzquierda() {
		position = position.left(1)
		imagen = "Autileft.png"
	}
	
	method MoverDerecha() {
		position = position.x() < game.width()-1)
					
		imagen = "Autiright.png"
	}
	
	
	
}

