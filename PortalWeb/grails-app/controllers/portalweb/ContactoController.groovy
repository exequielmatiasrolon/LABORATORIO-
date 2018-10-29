package portalweb

class ContactoController {

    def contacto() {     

    }


    def showContacto(){


    	render(view:"contacto")

    }


    def showNuestrosLaboratorios(){


    	render(view:"../nuestroslaboratorios/nuestroslaboratorios")
    }


    def showRegistro(){

    	render(view:"../registro/registro")


    }

    def showIndex(){

        render(view: "../index")

    }


   

}
