import { Component, OnInit, ElementRef } from '@angular/core';
import { ROUTES } from '../../sidebar/sidebar.component';
import {Location, LocationStrategy, PathLocationStrategy} from '@angular/common';
import { Router } from '@angular/router';

@Component({
    // moduleId: module.id,
    selector: 'navbar-cmp',
    templateUrl: 'navbar.component.html'
})

export class NavbarComponent implements OnInit{

    


    private listTitles: any[];
    location: Location;
    private toggleButton: any;
    private sidebarVisible: boolean;

    usuarioLogueado = false;


    constructor(location: Location,  private element: ElementRef, private router: Router) {
      this.location = location;
          this.sidebarVisible = false;
    }

    ngOnInit(){

      this.listTitles = ROUTES.filter(listTitle => listTitle);
      const navbar: HTMLElement = this.element.nativeElement;
      this.toggleButton = navbar.getElementsByClassName('navbar-toggle')[0];

    }


    btnSwitch(){
        
        let darkmod = "dark"

        localStorage.setItem("darmod", (darkmod))

        const botonSwitch = document.getElementById('switch');
        const navbar = document.getElementsByTagName('nav')[0];
        const body = document.getElementsByTagName('body')[0];
        const input = document.getElementsByTagName('form')[0];
        const direcciones = document.getElementsByTagName('div');
   

        for (let i = 0; i < direcciones.length; i++){

            direcciones[i].classList.add(localStorage.getItem("darmod"));
        }

        input.classList.add(localStorage.getItem("darmod"));
        body.classList.add(localStorage.getItem("darmod"));
        navbar.classList.add(localStorage.getItem("darmod"));
        botonSwitch.classList.add(localStorage.getItem("darmod"));

    }


    btnSwitchlisgth(){


        let light = localStorage.getItem("darmod")

        const botonSwitch = document.getElementById('switch');
        const navbar = document.getElementsByTagName('nav')[0];
        const body = document.getElementsByTagName('body')[0];
        const input = document.getElementsByTagName('form')[0];
    
        const cardHome = document.getElementsByTagName("div");
        const inputs = document.getElementsByTagName("input");
        const h4 = document.getElementsByTagName("h4");
    
        const direcciones = document.getElementsByTagName('div');
    
        for (let i = 0; i < cardHome.length; i++){
    
          cardHome[i].classList.remove("dark")
      }
    
        for (let i = 0; i < direcciones.length; i++){
    
            direcciones[i].classList.remove("dark")
        }
    
        for (let i = 0; i < inputs.length; i++){
    
          inputs[i].classList.remove("dark")
      }
    
      for (let i = 0; i < h4.length; i++){
    
        h4[i].classList.remove("dark")
    }  


        input.classList.remove("dark")
        navbar.classList.remove("dark")
        body.classList.remove("dark")

        localStorage.removeItem("darmod")

    }
    

    cerrarSesion(){

    localStorage.removeItem("datosSesion");
    this.router.navigate(['/login']);
    }


    sidebarOpen() {
        const toggleButton = this.toggleButton;
        const body = document.getElementsByTagName('body')[0];
        setTimeout(function(){
            toggleButton.classList.add('toggled');
        }, 500);
        body.classList.add('nav-open');

        this.sidebarVisible = true;
    };
    sidebarClose() {
        const body = document.getElementsByTagName('body')[0];
        this.toggleButton.classList.remove('toggled');
        this.sidebarVisible = false;
        body.classList.remove('nav-open');
    };
    sidebarToggle() {
        // const toggleButton = this.toggleButton;
        // const body = document.getElementsByTagName('body')[0];
        if (this.sidebarVisible === false) {
            this.sidebarOpen();
        } else {
            this.sidebarClose();
        }
    };

    getTitle(){
      var titlee = this.location.prepareExternalUrl(this.location.path());
      if(titlee.charAt(0) === '#'){
          titlee = titlee.slice( 1 );
      }

      for(var item = 0; item < this.listTitles.length; item++){
          if(this.listTitles[item].path === titlee){
              return this.listTitles[item].title;
          }
      }
      return 'Carpool';
    }
    
}
