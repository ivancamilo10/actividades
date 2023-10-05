class Car
    attr_accessor :placa, :color, :modelo, :marca
    end
    
    carro = Car.new
    
    carro.placa = "ABM354"
    carro.color = "rojo"
    carro.modelo = 2025
    carro.marca = "Kia"
    
    puts carro.placa
    puts carro.color
    puts carro.modelo
    puts carro.marca
    
    class Alumno
    attr_accessor :nombre, :direccion
    end
    
    alumno = Alumno.new
    
    alumno.nombre = "Ivan"
    alumno.direccion = "KR65449"
    
    puts alumno.nombre
    puts alumno.direccion