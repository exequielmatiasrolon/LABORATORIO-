package portalweb

class Diagnostico {


	String nombreDiagnostico
	String detalleDiagnostico
	String codigoDiagnostico

	static hasMany = [estudio:Estudio]


    static constraints = {
    }
}
