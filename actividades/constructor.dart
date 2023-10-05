void main() {

Aprendiz aprendiz = new Aprendiz (435546, "carlos456@gmail.com");

aprendiz.dis = 1; aprendiz.edad = 18;

print(aprendiz.id);
print(aprendiz.email);
print (aprendiz.dis); 
print(aprendiz.edad);

print("-----------------------------");
}
class Aprendiz{ int? id; String? email; int? edad; String? nombre;

int? dis;

Aprendiz (int id, email){

this.id = id; 
this.email = email;
 } }