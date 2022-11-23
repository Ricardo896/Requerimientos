Feature: Almacenar reportes de los usuarios

Como usuario de Huellas quiero contestar y ver las respuestas de otros usuarios para encontrar a mi mascota.

@mytag
Scenario: Usuario ha visto al animal del anuncio en una calle.
Given que el "<new_user>" quiere reportar dentro de la aplicación 
When presiona la opción "<new_comment>"
Then la aplicación mostrara "<Box>" para rellenar y le dara a "<Accept>"

Examples:
  | new_user | new_comment | Box | Accept   |
  | Jose Luis| comment_0001| ....| Aceptado |