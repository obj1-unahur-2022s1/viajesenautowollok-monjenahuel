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
		var aux = primeraRemisera
		primeraRemisera = segundaRemisera
		segundaRemisera = aux
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
