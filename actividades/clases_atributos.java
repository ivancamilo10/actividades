public class MyClass {

    public static void main(String[] args) {
        Car carro = new Car();
    
        carro.placa = "nmb465";
        carro.color = "rojo";
        carro.modelo = "2825";
        carro.marca = "kia";
    
        System.out.print(carro.placa);
        System.out.print(carro.color);
        System.out.print(carro.modelo);
        System.out.print(carro.marca);
    
        Alumno alumno = new Alumno();
    
        alumno.nombres = "juan";
        alumno.direccion = "kra54#9g";
    
        System.out.print(alumno.nombres);
        System.out.print(alumno.direccion);
    }
    }
    
    class Car {
    String placa;
    String color;
    String modelo;
    String marca;
    }
    
    class Alumno {
    String nombres;
    String direccion;
    }