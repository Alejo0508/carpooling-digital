import { Component, OnInit } from '@angular/core';
import { Validators } from '@angular/forms';
import { Router } from '@angular/router';
import { RegistrarService } from 'app/shared/services/registrar.service';
import Swal from 'sweetalert2';

@Component({
  selector: 'app-registrar',
  templateUrl: './registrar.component.html',
  styleUrls: ['./registrar.component.css']
})


export class RegistrarComponent implements OnInit {

  nombre: any;
  apellido: any;
  documento: any;
  telefono: any;
  email: any;
  clave: any;
  
  show: boolean;


  constructor(private router: Router, private service: RegistrarService) { 

    this.show = false;

  }

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


  }

  mostrarCLave() {
    this.show = !this.show;

  }

  

  registrar(){

    let nombre = this.nombre;
    let apellido = this.apellido;
    let documento = this.documento;
    let telefono = this.telefono;
    let email = this.email;
    let clave = this.clave;
    let respuesta;


    
    if (nombre == '' || apellido == '' || documento == '' || telefono == '' || clave == '' || email == '' ){

      Swal.fire({
        icon: 'error',
        title: '¡Error al registrarse!',
        text: 'llena todos los campos.',
      }) 

    }else if (nombre == undefined || apellido == undefined || documento == undefined || telefono == undefined || clave == undefined || email == undefined ){

      Swal.fire({
        icon: 'error',
        title: '¡Error al registrarse!',
        text: 'llena todos los campos.',
      }) 

    }else{

      this.service.postRegistrar(nombre, apellido,documento,telefono,email,clave).subscribe(data => {
        respuesta = data;

        console.log(respuesta)

        if (data === 1){

          Swal.fire({
            position: 'top',
            icon: 'success',
            title: 'Registro exitoso',
            showConfirmButton: false,
            timer: 1300
          })
            
            this.router.navigate(['/login'])

        }
  
      });


    }

   
 

  }

}
