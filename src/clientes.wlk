object ludmila {
	
	method valorArreglado() = return 18
		
}

object anaMaria {
	var ecoEstable = true
	
	method valorArreglado(){
		if(ecoEstable){
			return 30
		}else{
			return 25
		}}
	method ecoEstable()= return ecoEstable
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
	
	method empleadora()=return jefa
	method empleadora(cliente){
		empleadora = cliente		
	}
	method valorArreglado(){
		return empleadora.valorArreglado() -3
	}
}
