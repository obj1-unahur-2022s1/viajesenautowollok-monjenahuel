/*
 * Clientes: Bien -, revisar los comentarios sobre el codigo
 */

object ludmila {
	/*Si pones el igual no pones return */
	method valorArreglado() = 18
		
}

object anaMaria {
	/* Falta método para cambiar de ecoEstabble a False */
	var ecoEstable = true
	method cambiarEcoEstable(unValor){
		ecoEstable = unValor
	}
	
	method valorArreglado(){
		if(ecoEstable){
			return 30
		}else{
			return 25
		}}
	
	method ecoEstable()= ecoEstable
}

object teresa{
	var valorArreglado = 22
	
	method valorArreglado() = return valorArreglado
	
	method valorArreglado(valor){
		valorArreglado = valor
	}
}

object melina{
	var empleadora = null
	
	
 
	method empleadora(cliente){
		empleadora = cliente		
	}
	method valorArreglado(){
		return empleadora.valorArreglado() -3
	}
}
