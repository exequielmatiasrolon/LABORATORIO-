<!doctype html>
<html lang="en" class="no-js">
<head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="../css/AMEstyle.css">


    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="PortalWeb   "/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>




<body style=" background-color: #6CB1DC">




    <nav class="navbar navbar-default navbar-inverse" role="navigation" id="menukeko">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" 
                        data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                </div>

          <div class="container-fluid">
            
            <!-- Marca y alternar se agrupan para una mejor visualización móvil -->

            <div class="navbar-header" style="padding-right: 40px" >
                         
                     <a class="navbar-brand" href="/#" id="logo">PortalWeb </a>
             </div>

                 <!-- Recoge los enlaces de navegación, formularios y otro contenido para alternar -->
                  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                     <ul class="nav navbar-nav">
                            <li class="active" ><a href="inicio.html">Inicio</a></li>                           
                            <li ><a href="#">Quienes Somos</a></li>
                            <li ><g:link controller="contacto" action="showNuestrosLaboratorios">Nuestros Laboratorios</g:link></li>
                            <li ><g:link controller="contacto" action="showContacto">Contactanos </g:link> </li>
                                
                          
                    </ul>
                        
                          <ul class="nav navbar-nav navbar-right" >
                            <li><p class="navbar-text" style="color: black; font-size: 20px">Consulta tu Historia Clinica</p></li>
                            <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Iniciar Sesión</b> <span class="caret"></span></a>
                                <ul id="login-dp" class="dropdown-menu">
                                    <li>
                                         <div class="row">
                                                
                                                    Inicia Sesión con tu cuenta
                                                     <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
                                                            <div class="form-group">
                                                                 <label class="sr-only" for="exampleInputEmail2">Direccion de Correo Electronico</label>
                                                                 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Direccion de Correo" required>
                                                            </div>
                                                            <div class="form-group">
                                                                 <label class="sr-only" for="exampleInputPassword2">Contraseña</label>
                                                                 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Contraseña" required>
                                                                 <div class="help-block text-right"><a href="">¿Olvidaste la contraseña?</a></div>
                                                            </div>
                                                            <div class="form-group">
                                                                 <button type="submit" class="btn btn-primary btn-block">Iniciar Sesión</button>
                                                            </div>
                                                            <div class="checkbox">
                                                                 <label>
                                                                 <input type="checkbox"> Mantenme conectado
                                                                 </label>
                                                            </div>
                                                     </form>
                                                </div>
                                                <div class="bottom text-center" style="color: red;">
                                                    Nuevo aquí? <g:link controller="contacto" action="showRegistro">Registrate AQUI</g:link></a>
                                                </div>
                                         </div>
                                    </li>
                                </ul>
                            </li>
                          </ul>
                     </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
</nav>










    <!-- ESTE ES EL BODY PRINCIPAL QUE ESTA EN INDEX.GSP --> 
    <g:layoutBody/>
      <!-- ESTE ES EL BODY PRINCIPAL QUE ESTA EN INDEX.GSP --> 
    



    <br><br><br><br><hr>
    <div class="footer text-center" role="contentinfo" ><MARQUEE> Todos los derechos Reservados @  Contacto +543834545199 San Fernando del Valle de Catamarca </MARQUEE></div>

   
   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
