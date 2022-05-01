import clientes.*
import remiseras.*

object oficina {
	var primeraRemisera = null
	var segundaRemisera = null
	
	method asignarRemiseras(remisera1, remisera2){
		primeraRemisera = remisera1
		segundaRemisera = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera){
		primeraRemisera = remisera
	}
	
	method cambiarSegundaRemiserarPor(remisera){
		segundaRemisera = remisera
	}
	
	method intercambiarRemiseras(){
		/* 
		 * acá podías llamar a  self.asignarRemiseras(r2,r1)
		 * 
		*/
		self.asignarRemiseras(segundaRemisera,primeraRemisera )
	
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if (segundaRemisera.precioViaje(cliente, kms) + 30 < 
			primeraRemisera.precioViaje(cliente, kms)
		){
			return segundaRemisera
		}else{
			return primeraRemisera
		}
	}
}
