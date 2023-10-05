void main() {
  Persona persona = Persona(nombre: "Ivan", apellido: "Mejia", carro: "mclaren spider", marca: "mclaren");
  print("Nombre: ${persona.nombre}");
  print("Apellido: ${persona.apellido}");
  print("Carro: ${persona.retornarCarro()}");
  print("Marca: ${persona.retornarMarca()}");
  print("Nombre completo: ${persona.nombreCompleto()}");
}

class Persona {
  String nombre;
  String apellido;
  String carro;
  String marca;

  Persona({required this.nombre, required this.apellido, required this.carro, required this.marca});

  String nombreCompleto() {
    return "$nombre $apellido";
  }

  String retornarCarro() {
    return carro;
  }

  String retornarMarca() {
    return marca;
  }
}


