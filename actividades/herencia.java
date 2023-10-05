public class MyClass {
    public static void main(String[] args) {
    Instructor pablo = new Instructor();
    
        pablo.nombre = "pablo";
        pablo.apellido = "herrera";
        pablo.sueldo = 7000000;
        System.out.println("Instructor: " + pablo.nombre + " " + pablo.apellido);
        System.out.println("Sueldo: " + pablo.sueldo);
    
        Aprendiz ivan = new Aprendiz();
        ivan.nombre = "ivan";
        ivan.apellido = "mejia";
        ivan.ficha = "ADSO";
        System.out.println("Aprendiz: " + ivan.nombre + " " + ivan.apellido);
        System.out.println("Ficha: " + ivan.ficha);
    }
    }
    
    class Instructor {
    String nombre;
    String apellido;
    int sueldo;
    }
    
    class Aprendiz extends Instructor {
    String ficha;
    }