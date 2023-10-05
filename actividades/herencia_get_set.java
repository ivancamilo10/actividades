public class MyClass {
    public static void main(String args[]) {
    Instructor manuel = new Instructor();
    manuel.nombre = "Manuel";
    manuel.cedula = 12234234;
    manuel.apellido = "Arango";
    manuel.setSexo(1);
    
        System.out.println(manuel.getSexo());
        
        manuel.setSueldo(4000000);
        System.out.println(manuel.getsueldo_total());
        
        System.out.println(manuel.cedula);
        
        System.out.println(manuel.nombre_completo());
        
        System.out.println("These are the data of Instructor Manuel:");
        
        Planta aviacion = new Planta();
        aviacion.dependencia = "Centro Industrial";
        
        System.out.println(aviacion.dependencia);
        
        Contrato fecha = new Contrato();
        fecha.ncontrato = "17/07/2027";
        System.out.println(fecha.ncontrato);
        
        Aprendiz camilo = new Aprendiz();
        camilo.ficha = "ADSO";
        System.out.println(camilo.ficha);
    }
    }
    
    class Person {
    int cedula;
    String nombre;
    String apellido;
    private int sexo;
    
    public Person() {
    
    }
    
    String nombre_completo() {
        return nombre + " " + apellido;
    }
    
    void setSexo(int sexo) {
        this.sexo = sexo;
    }
    
    int getSexo() {
        return this.sexo;
    }
    }
    
    class Instructor extends Person {
    private int sueldo;
    
    void setSueldo(int sueldo) {
        this.sueldo = sueldo;
    }
    
    int getsueldo_total() {
        return this.sueldo + 100;
    }
    }
    
    class Planta extends Person {
    String dependencia;
    }
    
    class Contrato extends Person {
    String ncontrato;
    }
    
    class Aprendiz extends Person {
    String ficha;
    }