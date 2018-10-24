package portalweb

class Solicitante extends Persona {

	static hasMany=[estudio: Estudio]
	static belongTo = [especialidad: Especialidad]





    static constraints = {
    }
}
