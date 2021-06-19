import { HttpClient } from '@angular/common/http';
import { EventEmitter, Injectable } from '@angular/core';
import { from, Observable } from 'rxjs';
import { map } from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class ActualizarDireccionService {

  constructor(private http: HttpClient) { }


  postDireccion(dirOrigen, dirDestino, horaSalidaDestino, horaSalidaOrigen, placaCarro, cupos, carpooler, email, total, diasServicio): Observable<any> {


    console.log("total total en service", total)

    let userDireccion = {
      dirDestino,
      dirOrigen,
      horaSalidaDestino,
      horaSalidaOrigen,
      placaCarro,
      cupos,
      carpooler,
      email,
      total,
      diasServicio
    }

    const headers =  { 'content-type': 'application/json'};
    const body = JSON.stringify(userDireccion);

  console.log("prueba service", userDireccion)

  return  this.http.put('http://localhost:3000/actualizarDireccion', body, {'headers': headers});

 


  }


}
