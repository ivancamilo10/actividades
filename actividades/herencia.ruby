class Instructor
    attr_accessor :nombre, :apellido, :sueldo
    end
    
    class Aprendiz < Instructor
    attr_accessor :ficha
    end
    
    pablo = Instructor.new
    pablo.nombre = "Pablo"
    pablo.apellido = "Herrera"
    pablo.sueldo = 7000000
    
    puts "Instructor:"
    puts pablo.nombre
    puts pablo.apellido
    puts pablo.sueldo
    
    ivan = Aprendiz.new
    ivan.nombre = "Ivan"
    ivan.apellido = "Mejia"
    ivan.ficha = "ADSO"
    
    puts "\nAprendiz:"
    puts ivan.nombre
    puts ivan.apellido
    puts ivan.ficha