import UIKit

enum Velocidades : Int{
    case Apagado = 0,  VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120

    init (velocidadInicial : Velocidades ){
        self = velocidadInicial
    }
}

class Auto{
    var velocidad: Velocidades
    init (velocidadInicial : Velocidades = .Apagado){
        self.velocidad = velocidadInicial
    }
   

     func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String){
            var act :Int 
          var velCad : String
        switch self.velocidad {
        case .Apagado:
         
           act = velocidad.rawValue
           velCad =  "Apagado"
            self.velocidad = .VelocidadBaja
          return ( act  ,velCad)
     case .VelocidadBaja:
         
           act = velocidad.rawValue
           velCad =  "Velocidad Baja"
            self.velocidad = .VelocidadMedia
          return ( act  ,velCad)
 case .VelocidadMedia:
         
           act = velocidad.rawValue
           velCad =  "Velocidad Media"
            self.velocidad = .VelocidadAlta
          return ( act  ,velCad)

 case .VelocidadAlta:
        
           act = velocidad.rawValue
           velCad =  "Velocidad Alta"
             self.velocidad = .VelocidadMedia
          return ( act  ,velCad)
       // return actual
                 default:
            fatalError("Unsupported")
        }
     }
}



var auto = Auto(velocidadInicial: .Apagado)
for i in 1...20{
var velocid = auto.cambioDeVelocidad()
 print(" \(velocid.actual) ,  \(velocid.velocidadEnCadena)")

}