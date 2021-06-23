# Carpooling-digital

carpoolin es un proyecto diseñado para el ofrecimiento y alquiler de vehiculos que esten en la misma ruta de viaje que otros usuarios, se falicitara el transporte entre las personas al compartir un vehiculo, los pagos seran en efectivo, contactos directos entre el usuario y el carpooler y con rutas trazadas por mapas al agregar tus direcciones.


## Pre-requisitos

Debes tener instalado.
- Angular CLI: 12.0.0.
- Node: 14.17.0

si aun no los tienes instalados te dejo los enlaces apra que se instalen.
- **Angular:** https://angular.io/cli
- **Node JS:** https://nodejs.org/es/

## Comenzando 

para comenzar a probar el aplicativo se recomienda ir al repositorio:

- **Clonar el repositorio** en el siguiente enlace: https://github.com/Alejo0508/carpooling-digital.

## Instalacion

en la carpeta **FrontEnd** abrimos una consola y pondremos los siguientes comandos.

*para instalar librerias requeridas:*

    npm install
    
*ejecutar el servidor mediante:*  

    ng serve --o
    
en la carpeta **BackEnd** abrimos una consola y pondremos los siguientes comandos.

*para instalar librerias requeridas:* 

    npm install.
    
*ejecutar el servidor mediante:* 

    npm run dev

## Funcionamiento

  ### Usuario
      
- **Ver Carpooler:** los usuarios al iniciar sesion veran la vista principal, en esta seccion apareceran los carpooler que tengan cupos disponibles.
- **Buscar Carpoolers:** En la pagina principal veras una barra de busqueda donde podras filtrar los carpoolers por la direccion que desees.
- **Reservar:** Cuando encuentra el carpooler que necesitas veras el boton de reservar en la parte inferior, das clic y se despliega un recuadro donde pondras cuantos cupos necesitas y das clic en guardar.
- **Ver reservas:** Cuando reservas iras a la tabla de reservas, ahi veras la informacion del carpooler que reservaste y un enlace directo al whatsapp en caso de que quieras tener contacto directo a el.
- **Cancelar reserva:** en la tabla de reservas veras el boton de cancelar reserva en caso de que no requieras ya del servicio.
- **Cambiar mis datos personales:** en la parte superior izquierda veras el campo *Cuenta*, podras cambiar tus datos personales, das clic en actualiar para guardar los cambios.
- **Actualizar mi direccion, hora u ofrecer un servicio:** 
  - en la pertaña de servicios veras los campos de direccion y un boton de modificar direccion, al dar clic saldra un recuadro donde podraas escribir la direccion donde estas y a la que iras, calcular la ruta a seguir y cuando des clic en gurdar cambiaras tu direccion.
  - Podras modificar en los campos de hora tanto la hora de salida de tu casa al igual que la del trabajo.
  - al darle clic en actualziar cambiras tus datos.
**Cambiar de rol:** Si en algun momento se requiere ser carpooler, en la pestaña de servicios deberas dar clic en el boton "si" en la seccion *¿quieres ser carpooler?* y automaticamente podras agregar:
  - la placa del vehiculo.
  - los cupos disponibles.
  - el valor del viaje.
  - los dias que ofreceras el servicio mediante un recuadro podras seleccionarlos uno a uno.
  - al darle clic en actualziar cambiras tus datos y/o rol.

   ### Carpooler
   
- **Ver reservas:** si eres carpooler e inicias sesion, automaticamente iras a la pestaña de reservas para ver quienes han reservado tu servicio, veras cuantos cupos te han reservado cada uno, los datos completos del usuario y el boton a whatsapp en caso de que quieras tener contacto directo a ellos.
- **Si eres carpooler no podras resevar otro carpooler hasta que cambies de rol a usuario.**
- **Cambiar de rol:** Si en algun momento ya no quieres ser carpooler sino que quieres alquilar uno de los servicios que se ofrecen solo debes:
  - ir a la pestaña de reservas y deberas dar clic en el boton **"No"** en la seccion *¿quieres ser carpooler?*
  - al darle clic en actualziar cambiras tu rol.
- **Cambiar mis datos personales:** en la parte superior izquierda veras el campo *Cuenta*, podras cambiar tus datos personales, das clic en actualiar para guardar los cambios.

## Usuarios para comenzar a usar la app

todos estos usuarios podran ser carpoolers y usuarios, dentro la app podras cambiar el rol como mejor te parezca, aca un listado de los usuarios registrados hasta el momento aunque tambien podras registrar uno nuevo desde la pagina de login.

- **Usuario 1:** 
  - email: am@gmail.com
  - clave: kaia123
 
- **Usuario 2:** 
  - email: ep@gmail.com
  - clave: 1234

- **Usuario 3:** 
  - email: nata@gmail.com
  - clave: 1234
 
- **Usuario 4:** 
  - email: sebas@gmail.com
  - clave: 1234
 
- **Usuario 5:** 
  - email: sara@gmail.com
  - clave: 1234
 
- **Usuario 6:** 
  - email: tati@gmail.com
  - clave: 1234
 
- **Usuario 7:** 
  - email: rafo@gmail.com
  - clave: 1234
 
 
## Construido con

- **frotnEnd** Angular CLI: 12.0.0.
- **backend** Node: 14.17.0 con la libreria de ExpressJS.
- **Mapas** se uso la libreria ngui-map usada en Angular.
- **Base de Datos** se uso Mysql mediante el cliente en la nube clever-cloud.com.


## Versionado

la aplicacion fue construida en linux mediante la distribucion ubunto 18.04.4 LTS y fue probada exitosamente en el sistema operativo windows 10 sin ninguna dificultad.

puedes usar navegadores con soporte de javaScript como:
- opera.
- Chrome.
- mozilla.
- edge.
- epiphany.
- chromium.

## Autor

- Alejandro Monyoya gaviria


Quiero agradecer a *cesde* y *digital School* por la oportunidad de etudiar con ellos, cambiar y expandir mis horizontes, tambien a *MVM ingenieria de software* por el apoyo economico en todo este tiempo de estudio y la confiaza puesta en mi, a *Jose Rafael Arrieta Dominguez* quien fue mi tutor en la construccion de este proyecto y del cual aprendi muchas cosas.

