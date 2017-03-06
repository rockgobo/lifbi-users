import { Component } from '@angular/core'
import { User } from './user'

@Component({
  selector: 'my-app',
  templateUrl: 'app/app.component.html',
  binding: {
    data: '='
  } 
})
export class AppComponent  { 
  name : string = 'Angular 3' 
  users : User[] = [
    {name:'Mazen', familyname:'Alhomsie'},
    {name:'Sladjana', familyname:'Spasenic'},
    {name:'Max', familyname:'Wörner'},
    {name:'Henrike', familyname:'Hauser'}
  ]
}
