import 'dart:io';

// Clase base Tienda
class Tienda {
  int id_tienda;
  String nombre;
  String direccion;
  String telefono;
  String correo_electronico;
  String horario;
  String tipo_de_productos;

  Tienda({
    required this.id_tienda,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.correo_electronico,
    required this.horario,
    required this.tipo_de_productos,
  });

  void capturarDatos() {
    print("Ingrese los datos de la Tienda:");
    print("ID Tienda: ");
    id_tienda = int.parse(stdin.readLineSync()!);
    print("Nombre: ");
    nombre = stdin.readLineSync()!;
    print("Dirección: ");
    direccion = stdin.readLineSync()!;
    print("Teléfono: ");
    telefono = stdin.readLineSync()!;
    print("Correo Electrónico: ");
    correo_electronico = stdin.readLineSync()!;
    print("Horario: ");
    horario = stdin.readLineSync()!;
    print("Tipo de Productos: ");
    tipo_de_productos = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\nDatos de la Tienda:");
    print("ID Tienda: $id_tienda");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo Electrónico: $correo_electronico");
    print("Horario: $horario");
    print("Tipo de Productos: $tipo_de_productos");
  }
}

// Clase Plato que hereda de Tienda
class Plato extends Tienda {
  int id_reserva;
  int id_cliente;
  String fecha_reserva;
  int numero_de_personas;
  int id_mesa;
  String hora_de_llegada;
  String hora_de_salida;

  Plato({
    required int id_tienda,
    required String nombre,
    required String direccion,
    required String telefono,
    required String correo_electronico,
    required String horario,
    required String tipo_de_productos,
    required this.id_reserva,
    required this.id_cliente,
    required this.fecha_reserva,
    required this.numero_de_personas,
    required this.id_mesa,
    required this.hora_de_llegada,
    required this.hora_de_salida,
  }) : super(
          id_tienda: id_tienda,
          nombre: nombre,
          direccion: direccion,
          telefono: telefono,
          correo_electronico: correo_electronico,
          horario: horario,
          tipo_de_productos: tipo_de_productos,
        );

  @override
  void capturarDatos() {
    super.capturarDatos();
    print("\nIngrese los datos del Plato:");
    print("ID Reserva: ");
    id_reserva = int.parse(stdin.readLineSync()!);
    print("ID Cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);
    print("Fecha de Reserva (YYYY-MM-DD): ");
    fecha_reserva = stdin.readLineSync()!;
    print("Número de Personas: ");
    numero_de_personas = int.parse(stdin.readLineSync()!);
    print("ID Mesa: ");
    id_mesa = int.parse(stdin.readLineSync()!);
    print("Hora de Llegada (HH:MM): ");
    hora_de_llegada = stdin.readLineSync()!;
    print("Hora de Salida (HH:MM): ");
    hora_de_salida = stdin.readLineSync()!;
  }

  @override
  void mostrarDatos() {
    super.mostrarDatos();
    print("\nDatos del Plato:");
    print("ID Reserva: $id_reserva");
    print("ID Cliente: $id_cliente");
    print("Fecha de Reserva: $fecha_reserva");
    print("Número de Personas: $numero_de_personas");
    print("ID Mesa: $id_mesa");
    print("Hora de Llegada: $hora_de_llegada");
    print("Hora de Salida: $hora_de_salida");
  }
}

void main() {
  // Ejemplo de uso
  Plato plato = Plato(
    id_tienda: 1,
    nombre: "",
    direccion: "",
    telefono: "",
    correo_electronico: "",
    horario: "",
    tipo_de_productos: "",
    id_reserva: 0,
    id_cliente: 0,
    fecha_reserva: "",
    numero_de_personas: 0,
    id_mesa: 0,
    hora_de_llegada: "",
    hora_de_salida: "",
  );

  plato.capturarDatos();
  plato.mostrarDatos();
}