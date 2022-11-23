Feature: Alertas al usuario

Como usuario de Huellas quiero recibir notificaciones sobre mensajes privados, animales perdidos cerca 
de mi ubicación para informarme sobre mi mascota y mascotas de otros dueños que están perdidos.

@mytag
Scenario: Usuario encontró a la mascota perdida de otro usuario y le envía un mensaje privado.
Given que el "<new_user>" se encuentra con el celular bloqueado
When le llegue un "<new_message>"
Then le saltará una "<Notification>"

Examples:
  | new_user | new_message | Notification |
  | Jose Luis| message_0001| Mensaje      |