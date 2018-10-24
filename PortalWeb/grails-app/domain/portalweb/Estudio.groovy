package portalweb

class Estudio {

	String fechaEstudio
	String estadoEstudio
	

	
	
	

	static belongTo = [paciente:Paciente, diagnostico:Diagnostico, informe:Informe]
	static hasMany = [solicitante: Solicitante]






    static constraints = {
    }
}
