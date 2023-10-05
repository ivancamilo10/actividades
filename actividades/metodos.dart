void main() {
  Calculadora calculadora = Calculadora('Ivan', 'Mejia', 4, 2, 5);

  calculadora.nombreCompleto();

  print('Suma de notas son : ${calculadora.sumaNotas()}');
  print('Multiplicación de notas son: ${calculadora.multiplicacionNotas()}');
  print('Promedio de notas son : ${calculadora.promedioNotas()}');
}

class Calculadora {
  double n1;
  double n2;
  double n3;
  String nombre;
  String apellido;

  Calculadora(this.nombre, this.apellido, this.n1, this.n2, this.n3);

  double sumaNotas() {
    return n1 + n2 + n3;
  }

  double multiplicacionNotas() {
    return n1 * n2 * n3;
  }

  double promedioNotas() {
    return sumaNotas() / 3;
  }

  void nombreCompleto() {
    print('Nombre completo: $nombre $apellido');
  }
}
