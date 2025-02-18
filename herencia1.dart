class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } //fin de comer
} //fin de la clase Anima

class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  }

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  }
}

void main() {
  // Crear una instancia de Perro
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Llamar a las funciones
  miPerro.comer(); // Heredado de Animal
  miPerro.ladra(); // Propio de Perro
  miPerro.corre(); // Propio de Perro
}
