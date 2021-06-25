import { Component, OnInit, Input } from '@angular/core';
import { ActualizarUsuarioService } from '../shared/services/actualizar-usuario.service';
import { empty, from } from 'rxjs';
import { Router } from '@angular/router';
import { LoginService } from 'app/shared/services/login.service';
import { User } from '../login/user';
import Swal from 'sweetalert2';

declare var $:any;

@Component({
  selector: 'app-user',
  templateUrl: './user.component.html',
  styleUrls: ['./user.component.css']
})


export class UserComponent implements OnInit {
  [x: string]: any;


  emailbase: any;
  nombre: any;
  apellido: any;
  telefono: any;
  documento: any;
  email: any;
  foto: any;


  resultadoBusqueda: any;
  


  constructor(private service: ActualizarUsuarioService, private router: Router, private datosLogin: LoginService) { }


  ngOnInit(): void {


    let dark = localStorage.getItem("darmod")

    const botonSwitch = document.getElementById('switch');
    const navbar = document.getElementsByTagName('nav')[0];
    const body = document.getElementsByTagName('body')[0];
    const input = document.getElementsByTagName('form')[0];

    const cardHome = document.getElementsByTagName("div");
    const inputs = document.getElementsByTagName("input");
    const modal = document.getElementsByTagName("modal");
    const h4 = document.getElementsByTagName("h4");
    const h3 = document.getElementsByTagName("h3");

    const direcciones = document.getElementsByTagName('div');

    for (let i = 0; i < modal.length; i++){

      modal[i].classList.add(dark);
  }

    for (let i = 0; i < cardHome.length; i++){

      cardHome[i].classList.add(dark);
  }

    for (let i = 0; i < direcciones.length; i++){

        direcciones[i].classList.add(dark);
    }

    for (let i = 0; i < inputs.length; i++){

      inputs[i].classList.add(dark);
  }

  for (let i = 0; i < h4.length; i++){

    h4[i].classList.add(dark);
}

for (let i = 0; i < h3.length; i++){

  h3[i].classList.add(dark);
}

    input.classList.add(dark);
    body.classList.add(dark);
    navbar.classList.add(dark);
    botonSwitch.classList.add(dark);



    let emailLogin, claveLogin

    emailLogin = this.datosLogin.email
    claveLogin = this.datosLogin.clave

    let respuesta;

    let recuperarStorage = JSON.parse( localStorage.getItem("datosSesion"));

      this.nombre = recuperarStorage.nombre
      this.apellido = recuperarStorage.apellido;
      this.telefono = recuperarStorage.telefono;
      this.documento = recuperarStorage.documento;
      this.email = recuperarStorage.email;


      if (recuperarStorage.foto == '' || recuperarStorage.foto == null) {
          this.foto = "assets/img/faces/avatar.jpg"
      }else {
        this.foto = recuperarStorage.foto;
      }
      
  

      

   


  }

  actualizarUsuario(){
    
    let nombre1 = this.nombre;
    let apellido1 = this.apellido;
    let documento1 = this.documento;
    let telefono1 = this.telefono;
    let email1 = this.email;

    let x = this.emailbase;
    

    console.log(x)
    console.log(nombre1 + ' ' + apellido1 + ' ' + documento1 + ' ' + telefono1 + ' ' + email1)

    
    
    let respuesta;


    this.service.postUsuario(email1, nombre1, apellido1, documento1, telefono1).subscribe(data=> {

      let recuperarStorage = JSON.parse( localStorage.getItem("datosSesion"));

      respuesta=data;

      console.log("respuesta",respuesta);

      if (data===0){

        Swal.fire({
          position: 'top',
          icon: 'error',
          title: '¡No fue posible actualiar tus datos!',
          text: 'por favor verifica todos los campos.',
          showConfirmButton: false,
          timer: 1700
        })
  
      }else{
        
        Swal.fire({
          position: 'top',
          icon: 'success',
          title: 'Datos actualizacos con exito.',
          showConfirmButton: false,
          timer: 1300
        })
           
  
      }

     if (recuperarStorage.carpooler==0){
      this.router.navigate(['/carpool'])
     }
     else{
      this.router.navigate(['/reservas'])
     }

      recuperarStorage.nombre = this.nombre;
      recuperarStorage.apellido = this.apellido;
      recuperarStorage.telefono = this.telefono;
      recuperarStorage.documento = this.documento;

      localStorage.setItem("datosSesion", JSON.stringify(recuperarStorage));

      

    })


    


   }



}


