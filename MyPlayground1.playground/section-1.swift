// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// problemas para la varaible var saber el tipo

var stringNuevo: String = "nueva declaracion de string";
var stringAntiguo: NSString = "antigua declaracion de string";

let constanteSting: String = "no se cambia";

func funcion(){
    println("como me le van consola");
}
funcion();
func funcion1(variable1:String, variable2:Int){
    println("string: " + variable1 + ", int: " + String(variable2));
}
func funcion1(variable1:Int, variable2:Int){
    println("int: " + String(variable1) + ", int: " + String(variable2));
}
funcion1("hola", 2);
funcion1(3, 2);

func tipoRetorn() -> Bool{
    return 3==4;
}
tipoRetorn();

func tupla()->(p:Int, q:String){
    return (1,"dos");
}

tupla();
tupla().p;
tupla().q;

class Persona{
    var nombre:String;
    var apellido:String;
    
    init(){
        self.nombre = "Pepe";
        self.apellido = "Lotas"
    }
    init(n:String, a:String){
        self.nombre=n;
        self.apellido=a;
    }
    func nombreCompleto()->String{
        println("Nombre:" + self.nombre + " Apellido: " + self.apellido);
        return self.nombre + " " + self.apellido;
    }
}
var p: Persona = Persona();
p.nombreCompleto();
p.nombre;
p.apellido;
p.nombre = "Juan";
p.apellido = "Icaza";
p.nombreCompleto();

var pr: Persona = Persona(n: "Loquito", a: "Locuas")
pr.nombreCompleto();

class Empleado: Persona {
    override init() {
        super.init();
    }
}



