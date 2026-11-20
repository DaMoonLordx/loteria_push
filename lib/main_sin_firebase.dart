import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app.dart';
import 'dominio/controlador.dart';
import 'infra/almacen_prefs.dart';
import 'infra/api_http.dart';
import 'infra/puerto_sin_firebase.dart';
import 'presentacion/vms.dart';

/// Modo sin Firebase: SOLO para probar el juego contra el servidor local.
/// Uso (con `npm start` corriendo en /server):
///   flutter run -d windows -t lib/main_sin_firebase.dart
const String urlServidor = String.fromEnvironment('SERVIDOR', defaultValue: 'http://localhost:8080');

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final api = ApiHttp(urlServidor);
  final almacen = AlmacenPrefs(await SharedPreferences.getInstance());
  final controlador = ControladorPartida(api: api, push: PuertoSinFirebase(), almacen: almacen);
  runApp(AppLoteria(vm: JuegoVm(controlador), crearCantor: () => CantorVm(api)));
}
