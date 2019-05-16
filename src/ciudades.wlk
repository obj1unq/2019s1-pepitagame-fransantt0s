import wollok.game.*
import comidas.*



object villaGesell {
	method image() = "ciudad.png"
	method position() = game.at(8,3)
	
	method nombre() = "Villa Gesell"
	
	method colisionasteCon(persona){
		//no hace nada
	}
	
}

object buenosAires {
	method image() = "ciudad.png"
	method position() = game.at(1,1)
	
	method nombre() = "Buenos Aires"
	
	method colisionasteCon(persona){
		//no hace nada
	}
	
}
