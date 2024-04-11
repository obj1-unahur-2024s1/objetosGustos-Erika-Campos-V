import objetos.*
import personas.*

object bolichito {
	var objetoVidriera = remera
	var objetoMostrador = munheco
	
	method setObjetoVidriera(objeto){
		objetoVidriera = objeto
	}
	method objetoVidriera(){
		return objetoVidriera
	}
	method objetoMostrador(){
		return objetoMostrador
	}
	
	method setObjetoMostrador(objeto){
		objetoMostrador = objeto
	}
	method esBrillante(){
		return objetoVidriera.material().esBrillante() and objetoMostrador.material().esBrillante()
		
	}
	method esMonocromatico(){
		return  objetoVidriera.color() == objetoMostrador.color()
		
	}
	
	method estaDesequilibrado(){
		return objetoMostrador.peso() > objetoVidriera.peso()
	}
	
	method tieneAlgoDeColor(color){
		return objetoVidriera.color() == color or objetoMostrador.color() == color
	}
	method puedeMejorar (){
		return self.esMonocromatico() or self.estaDesequilibrado()
	}
	method puedeOfrecerleAlgoA(persona){
		
		return persona.legusta(objetoVidriera) or persona.leGusta(objetoMostrador)
	}
	
}


