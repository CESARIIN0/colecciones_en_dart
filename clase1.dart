

class figura{
int _largo;
int _ancho;
// Constructor
figura(this._largo, this._ancho);
void mostrar(){ 
print("Largo: $_largo");
print("Ancho: $_ancho");
  }           


void calcularArea(){
  int area = _largo * _ancho;
  print("Area: $area");
}

void calcularPerimetro(){
  int perimetro = 2 * (_largo + _ancho);
  print("Perimetro: $perimetro");
}

           
           }

void main(){
  print("Cesar Reyes Vazquez MAT 22308051281294 GPO 6.-J");
  // Crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
//mostrar los atributos del objeto   
rectangulo.mostrar();

rectangulo.calcularArea();

rectangulo.calcularPerimetro();
}  // fin de main 



