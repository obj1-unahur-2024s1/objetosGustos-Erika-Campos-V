// cosas
object remera{
	
	method peso(){
		return 800
	}
	method color (){
		return rojo
	}
	method material(){
		return lino
	}
}

object pelota{
	
	method peso(){
		return 1300
	}
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
	
}

object biblioteca {
	
	method peso(){
		return 8000
	}
	method color(){
		return verde
	}
	method material(){
		return madera
	}
}
 object munheco {
 	var peso = 1500
 	
 	method peso(){
 		return peso
 	}
 	method color(){
 		return celeste
 	}
 	method material(){
 		return vidrio
 	}
 	method estaMojado(){
 		peso = peso + 300
 	}
 	method estaConRotura(){
 		peso =  peso - 200
 	}
 	method cambiarPeso(nuevoPeso){
 		peso = nuevoPeso
 	}
 }
 
 object placa{
 	var peso = 1500
 	var color = celeste
 	
 	method peso(){
 		return peso
 	}
 	method color(){
 		return color
 	}
 	
 	method material(){
 		return cobre
 	}
 	
 	method cambiarPeso(nuevoPeso){
 		peso = nuevoPeso
 	}
 	method cambiarColor(colorNuevo){
 		color = colorNuevo
 	}
 	
 }
  
  object unArito {
  	
  	method peso(){
 		return 180
 	}
 	method color(){
 		return celeste
 	}
 	
 	method material(){
 		return cobre
 	}
 	
  }
  
  object unBanquito {
  	 var color = naranja
  	
  	method peso(){
 		return 1700
 	}
 	method color(){
 		return color
 	}
 	
 	method material(){
 		return madera
 	}
 	method cambiarColor(nuevoColor){
 		color = nuevoColor
 	}
 	
  }
  
  object unaCajita {
  	 var objeto = unArito
  	 
  	method peso(){
 		return 400 + objeto.peso()
 	}
 	method color(){
 		return rojo
 	}
 	
 	method material(){
 		return cobre
 	}
 	method cambiarObjeto(objetoNuevo) {
 		objeto = objetoNuevo
 	}
  }
 
 //colores
 
 object rojo{
 	
 	method esFuerte(){
 		return true
 	}
 }
 
 object verde{
 	
 	method esFuerte(){
 		return true
 	}
 }
 object naranja{
 	
 	method esFuerte(){
 		return true
 	}
 }
 
 object celeste{
 	
 	method esFuerte(){
 		return false
 	}
 }
 
 object pardo{
 	
 	method esFuerte(){
 		return false
 	}	
 }
 
 //materiales
 
 object cobre{
 	
 	method esBrillante(){
 		return true
 	}
 }
 
 object vidrio{
 	
 	method esBrillante(){
 		return true
 	}
 }
 
 object lino {
 	
 	method esBrillante(){
 		return false
 	}
 }
 
 object madera{
 	method esBrillante(){
 		return false
 	}
 }
 
 object cuero{
 	
 	method esBrillante(){
 		return false
 	}
 }
 
 
 
 
 
 
 