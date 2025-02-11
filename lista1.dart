void main() {
  // Lista de numeros enteros     
  List<int> numeros = [10,20,30];
  print("lista de numero senteros:"); 
  print(numeros);
  print("primer elemento: ${numeros[0]}");
  print("segundo elemento: ${numeros[1]}");
  print("tercer elemento: ${numeros[2]}");
  print("Elementos de la lista usando ciclo for:");
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }  


}