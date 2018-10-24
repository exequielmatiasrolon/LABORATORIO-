package portalweb

class ObraSocial {

		String nombreObraSocial
		String direccionObraSocial
		String telefonoObraSocial
		String cuitObraSocial


	static belongTo=[paciente:Paciente]


    static constraints = {

    	nombre nullable:false, maxSize:40, blank:false
    	direccion nullable:false, blank:false
    	cuit nullable:false, maxSize:8,blank:false


    }
}
