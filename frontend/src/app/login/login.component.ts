import { Component, OnInit, ViewChild, AfterViewInit } from '@angular/core';
import { from, empty } from 'rxjs';
import { LoginService } from 'app/shared/services/login.service'
import { data } from 'jquery';
import { Observable } from 'rxjs';
import { combineAll } from 'rxjs-compat/operator/combineAll';
import { Subscription } from 'rxjs/Subscription';
import { Router } from '@angular/router';
import { UserComponent } from 'app/user/user.component';
import { User } from './user';
import { runInThisContext } from 'vm';
import { isEmpty } from 'rxjs/operators';
import Swal from 'sweetalert2';



declare var $: any;

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {

  email: any;
  clave: any;
  usuarioReturn: any;
  show: boolean;

  respuesta: any;


  datosGuard: any

  constructor(private service: LoginService, private router: Router) {

    this.show = false;

  }

  routeRedirect= '';
  ngOnInit(): void {


    let dark = localStorage.getItem("darmod")

    const botonSwitch = document.getElementById('switch');
    const navbar = document.getElementsByTagName('nav')[0];
    const body = document.getElementsByTagName('body')[0];
    const form = document.getElementsByTagName('form');

    const cardHome = document.getElementsByTagName("div");
    const inputs = document.getElementsByTagName("input");
    const modal = document.getElementsByTagName("modal");
    const h4 = document.getElementsByTagName("h4");
    const h3 = document.getElementsByTagName("h3");

    const direcciones = document.getElementsByTagName('div');


    for (let i = 0; i < cardHome.length; i++){

      cardHome[i].classList.add(dark);
  }

    for (let i = 0; i < direcciones.length; i++){

        direcciones[i].classList.add(dark);
    }

    for (let i = 0; i < form.length; i++){

      form[i].classList.add(dark);
  }


  for (let i = 0; i < h4.length; i++){

    h4[i].classList.add(dark);
}

for (let i = 0; i < h3.length; i++){

  h3[i].classList.add(dark);
}

    body.classList.add(dark);


  }



  login() {

   

    let email1 = this.email;
    let clave1 = this.clave;
    let respuestaemail = 0;

    var user: User;

    console.log("valor del input email: ",email1)


    this.service.getlogin(email1, clave1).subscribe(data => {




    if (email1==='' || clave1==='' || data===0){


      console.log(data)

     Swal.fire({
        icon: 'error',
        title: '¡Error al iniciar sesión!',
        text: 'verifique usuario y clave.',
      })  

    }
    else{

      user = data[0];

      let datosSesion = data[0];

      localStorage.setItem("datosSesion", JSON.stringify(datosSesion));

      let recuperarStorage = JSON.parse( localStorage.getItem("datosSesion"));

      console.log("recuperarStorage loginnnn", recuperarStorage)
      
      this.respuesta = recuperarStorage;

      let y = recuperarStorage.idUsuario;

      console.log("datos guard", y)
      
      this.datosGuard = recuperarStorage;

      this.service.respuestaLogin = recuperarStorage;

      if(recuperarStorage.carpooler === 1 ){
        this.router.navigate(['/reservas']);
      }else{
        this.router.navigate(['/carpool']);
      }
      

    }

    });  


  }  



  mostrarCLave() {
    this.show = !this.show;

  }





}


