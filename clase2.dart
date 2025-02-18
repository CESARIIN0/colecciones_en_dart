import 'dart:io';
class Tienda {
  // Atributos de la clase
  int id_tienda;
  String nombre;
  String direccion;
  String telefono;
  String correo_electronico;
  String horario;
  String tipo_de_producto;

  // Constructor de la clase
  Tienda(this.id_tienda, this.nombre, this.direccion, this.telefono,
      this.correo_electronico, this.horario, this.tipo_de_producto);

  // Función para capturar datos desde la terminal
  void capturarDatos() {
    print("Ingrese el ID de la tienda:");
    id_tienda = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre de la tienda:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese la dirección de la tienda:");
    direccion = stdin.readLineSync() ?? '';

    print("Ingrese el teléfono de la tienda:");
    telefono = stdin.readLineSync() ?? '';

    print("Ingrese el correo electrónico de la tienda:");
    correo_electronico = stdin.readLineSync() ?? '';

    print("Ingrese el horario de la tienda:");
    horario = stdin.readLineSync() ?? '';

    print("Ingrese el tipo de producto que vende la tienda:");
    tipo_de_producto = stdin.readLineSync() ?? '';
  }

  // Función para mostrar los datos de la tienda
  void mostrarDatos() {
    print("\nDatos de la Tienda:");
    print('ID Tienda: $id_tienda');
    print('Nombre: $nombre');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('Correo Electrónico: $correo_electronico');
    print('Horario: $horario');
    print('Tipo de Producto: $tipo_de_producto');
  }
}

void main() {
  // Crear un objeto de la clase Tienda
  Tienda tienda = Tienda(0, '', '', '', '', '', '');

  // Capturar datos de la tienda desde la terminal
  print("Captura de datos de la tienda:");
  tienda.capturarDatos();

  // Mostrar los datos de la tienda
  tienda.mostrarDatos();
}




class Ventas {
  // Atributos de la clase
  int cliente_id;
  String nombre;
  String correo;
  String telefono;
  String direccion;
  String horario_reserva;
  String horario_entrada;

  // Constructor de la clase
  Ventas(this.cliente_id, this.nombre, this.correo, this.telefono, this.direccion,
      this.horario_reserva, this.horario_entrada);

  // Función para capturar datos desde la terminal
  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    cliente_id = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese el correo del cliente:");
    correo = stdin.readLineSync() ?? '';

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync() ?? '';

    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync() ?? '';

    print("Ingrese el horario de reserva:");
    horario_reserva = stdin.readLineSync() ?? '';

    print("Ingrese el horario de entrada:");
    horario_entrada = stdin.readLineSync() ?? '';
  }

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print('ID Cliente: $cliente_id');
    print('Nombre: $nombre');
    print('Correo: $correo');
    print('Teléfono: $telefono');
    print('Dirección: $direccion');
    print('Horario de Reserva: $horario_reserva');
    print('Horario de Entrada: $horario_entrada');
  }
}

void mai() {
  // Crear un objeto de la clase Ventas
  Ventas venta = Ventas(0, '', '', '', '', '', '');

  // Capturar datos de la venta desde la terminal
  print("Captura de datos de la venta:");
  venta.capturarDatos();

  // Mostrar los datos de la venta
  venta.mostrarDatos();
} 