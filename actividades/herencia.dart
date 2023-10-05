void main() {

Instructor pablo = new Instructor();

pablo.nombre = "pablo";
pablo.apellido = "herrera";
pablo.sueldo = 7000000;
print("Instructor: ${pablo.nombre} ${pablo.apellido}");
print("Sueldo: ${pablo.sueldo}");

Aprendiz ivan = new Aprendiz();
ivan.nombre = "ivan";

ivan.apellido = "mejia";

ivan.ficha = "ADSO";

print("Aprendiz: ${ivan.nombre} ${ivan.apellido}");

print("Ficha: ${ivan.ficha}");

}

class Instructor {

String? nombre;
String? apellido;

int? sueldo;

}
class Aprendiz extends Instructor {

String? ficha;

}