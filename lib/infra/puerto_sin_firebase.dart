import '../dominio/api_juego.dart';
import '../dominio/puerto_push.dart';

/// Puerto de push "vacío" para probar el juego SIN Firebase (por ejemplo en Windows o en
/// el navegador). Se comporta como un teléfono donde el usuario rechazó las notificaciones:
/// el juego funciona igual y la app consulta al servidor cada pocos segundos.
class PuertoSinFirebase implements PuertoPush {
  @override
  Future<PermisoPush> estadoPermiso() async => PermisoPush.denegado;
  @override
  Future<PermisoPush> pedirPermiso() async => PermisoPush.denegado;
  @override
  Future<DestinoPush?> obtenerDestino() async => null;
  @override
  Stream<DestinoPush> get destinoCambiado => const Stream.empty();
  @override
  Stream<MensajePush> get enPrimerPlano => const Stream.empty();
  @override
  Stream<MensajePush> get alAbrirDesdeNotificacion => const Stream.empty();
  @override
  Future<MensajePush?> mensajeInicial() async => null;
  @override
  Future<void> suscribirTema(String tema) async {}
  @override
  Future<void> desuscribirTema(String tema) async {}
}
