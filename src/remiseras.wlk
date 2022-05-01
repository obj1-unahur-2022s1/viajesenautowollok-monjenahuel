/*
 * Remisera: Muy bien 
 */
import clientes.*

object roxana{
	method precioViaje(cliente,kms){
		return (cliente.valorArreglado() * kms)
	}
}

object gabriela{
	method precioViaje(cliente,kms){
		return (cliente.valorArreglado() * kms) * 1.20
	}
}

object mariela{
	method precioViaje(cliente,kms){
		return 50.max((cliente.valorArreglado() * kms))
	}
}

object juana{
	method precioViaje(cliente,kms){
		if(kms <= 8){
			return 100
		}else{
			return 200
		}
	}
}

object lucia{
	var reemplazando = null
	
	method reemplazando()= return reemplazando
	
	method reemplazando(remisera){
		reemplazando = remisera
	}
	method precioViaje(cliente,kms){
		return reemplazando.precioViaje(cliente,kms)
	}

	}