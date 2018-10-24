package portalweb

class Informe {


	String descripcionInforme
	String estadoInforme
	String fechaInforme	





	static hasMany = [estudio: Estudio, practica: Practica]
	

    static constraints = {
    }
}
