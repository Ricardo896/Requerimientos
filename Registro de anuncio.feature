Feature: Registro de anuncio

Como usuario de Huellas quiero registrar un anuncio de mi mascota perdida para poder encontrarla.

@mytag
Scenario: Usuario registra un anuncio de su mascota perdida
Given que el "<new_user>" se encuentra en el menu principal
When presiona la opción "<new_report>"
Then la aplicación mostrara "<Box>" para rellenar y le dara a "<Accept>"

Examples:
  | new_user | new_report | Box | Accept   |
  | Jose Luis| report_0001| ....| Aceptado |