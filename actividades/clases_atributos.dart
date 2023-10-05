void main() {

Car carro = new Car();

carro.placa = "carnmb465";
carro.color = "rojo";
carro.modelo = "2025";
carro.marca = "kia";

print(carro.placa);
print(carro.color);
print(carro.modelo);
print(carro.marca);

Alumno alumno = Alumno();

alumno.nombre = "juan";
alumno.direccion = "kra54 9g";
print(alumno.nombre);
print(alumno.direccion);

}

class Car{
String? placa;
String? color;
String? modelo;
String? marca;
}

class Alumno{
String? nombre;
String? direccion;
}