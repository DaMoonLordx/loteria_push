# loteria_push

# Capturas de las pruebas (TDD)

Cada captura va en orden: ronda, resultado (ROJO = falla, VERDE = pasa) y la imagen.

## 1. Ronda 2 · Baraja (servidor)
**Resultado: ROJO ❌** — Falla: aún no existe `baraja.js`.

![Ronda 2 · Baraja (servidor) - ROJO ❌](capturas/01_r2a_baraja_rojo.png)

## 2. Ronda 2 · Baraja (servidor)
**Resultado: VERDE ✅** — Pasan las 6 pruebas.

![Ronda 2 · Baraja (servidor) - VERDE ✅](capturas/02_r2a_baraja_verde.png)

## 3. Ronda 2 · Líneas y patrones (servidor)
**Resultado: ROJO ❌** — Falla: aún no existe `lineas.js`.

![Ronda 2 · Líneas y patrones (servidor) - ROJO ❌](capturas/03_r2b_lineas_rojo.png)

## 4. Ronda 2 · Líneas y patrones (servidor)
**Resultado: VERDE ✅** — Pasan las 22 pruebas acumuladas.

![Ronda 2 · Líneas y patrones (servidor) - VERDE ✅](capturas/04_r2b_lineas_verde.png)

## 5. Ronda 3 · Mensajes push (servidor)
**Resultado: ROJO ❌** — Falla: aún no existe `mensajes.js`.

![Ronda 3 · Mensajes push (servidor) - ROJO ❌](capturas/05_r3_mensajes_rojo.png)

## 6. Ronda 3 · Mensajes push (servidor)
**Resultado: VERDE ✅** — Pasan las pruebas de mensajes.

![Ronda 3 · Mensajes push (servidor) - VERDE ✅](capturas/06_r3_mensajes_verde.png)

## 7. Ronda 4 · La sala (servidor)
**Resultado: ROJO ❌** — Falla: aún no existe `sala.js`.

![Ronda 4 · La sala (servidor) - ROJO ❌](capturas/07_r4_sala_rojo.png)

## 8. Ronda 4 · La sala (servidor)
**Resultado: VERDE ✅** — Pasan las pruebas de la sala.

![Ronda 4 · La sala (servidor) - VERDE ✅](capturas/08_r4_sala_verde.png)

## 9. Ronda 5 · Servidor HTTP (servidor)
**Resultado: ROJO ❌** — Falla: aún no existe `servidor.js`.

![Ronda 5 · Servidor HTTP (servidor) - ROJO ❌](capturas/09_r5_servidor_rojo.png)

## 10. Ronda 5 · Servidor HTTP (servidor)
**Resultado: VERDE ✅** — Pasan las pruebas de punta a punta.

![Ronda 5 · Servidor HTTP (servidor) - VERDE ✅](capturas/10_r5_servidor_verde.png)

## 11. Ronda 5 · Suite completa del servidor
**Resultado: VERDE ✅** — `npm test`: 61 de 61 pruebas pasan.

![Ronda 5 · Suite completa del servidor - VERDE ✅](capturas/11_r5_npm_test_final.png)

## 12. Ronda 5 · Servidor en marcha
**Resultado: EJECUCIÓN** — `npm start` levanta el cantor y muestra el push simulado.

![Ronda 5 · Servidor en marcha - EJECUCIÓN](capturas/12_r5_npm_start.png)

## 13. Ronda 5 · Prueba manual con curl
**Resultado: EJECUCIÓN** — Crear sala, unirse, cantar y ver el estado.

![Ronda 5 · Prueba manual con curl - EJECUCIÓN](capturas/13_r5_curl_a_mano.png)

## 14. Ronda 6 · Eventos y patrones (app)
**Resultado: ROJO ❌** — Falla: faltan `evento.dart` y `lineas.dart`.

![Ronda 6 · Eventos y patrones (app) - ROJO ❌](capturas/14_r6a_evento_lineas_rojo.png)

## 15. Ronda 6 · Eventos y patrones (app)
**Resultado: VERDE ✅** — Pasan las 17 pruebas.

![Ronda 6 · Eventos y patrones (app) - VERDE ✅](capturas/15_r6a_evento_lineas_verde.png)

## 16. Ronda 6 · Partida (app)
**Resultado: ROJO ❌** — Falla: falta `partida.dart` y `falsos.dart`.

![Ronda 6 · Partida (app) - ROJO ❌](capturas/16_r6b_partida_rojo.png)

## 17. Ronda 6 · Partida (app)
**Resultado: NO PASA ❌** — Con `partida.dart` creado, sigue fallando: `falsos.dart` se crea hasta la Ronda 7 (error del manual).

![Ronda 6 · Partida (app) - NO PASA ❌](capturas/17_r6b_partida_verde_sin_falsos.png)

## 18. Ronda 6 · Partida (app)
**Resultado: VERDE ✅** — Con `falsos.dart` y sus puertos creados, pasan las 10 pruebas.

![Ronda 6 · Partida (app) - VERDE ✅](capturas/18_r6b_partida_verde.png)

## 19. Ronda 7 · Controlador (app)
**Resultado: ROJO ❌** — Falla: falta `controlador.dart`.

![Ronda 7 · Controlador (app) - ROJO ❌](capturas/19_r7_controlador_rojo.png)

## 20. Ronda 7 · Controlador (app)
**Resultado: VERDE ✅** — Pasan las 22 pruebas.

![Ronda 7 · Controlador (app) - VERDE ✅](capturas/20_r7_controlador_verde.png)

## 21. Ronda 7 · Suite completa de la app
**Resultado: VERDE ✅** — `flutter test`: 49 pruebas pasan.

![Ronda 7 · Suite completa de la app - VERDE ✅](capturas/21_r7_flutter_test_final.png)

