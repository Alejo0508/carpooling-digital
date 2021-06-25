import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-nosotros',
  templateUrl: './nosotros.component.html',
  styleUrls: ['./nosotros.component.css']
})
export class NosotrosComponent implements OnInit {

  constructor() { }

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

}
