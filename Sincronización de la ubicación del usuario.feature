Feature: Sincronización de la ubicación del usuario

Como usuario de Huellas quiero sincronizar mi ubicación actual para obtener información sobre mascotas perdidas cerca de mí.

@mytag
Scenario: Usuario sincroniza su ubicación.
Given que el "<new_user>" se encuentra en el menu principal
And se dirige al apartado "<Map>"
When presiona la opción "<Accept>"
Then la aplicación le permitirá seguir navegando

Examples:
  | new_user | Map | Accept   |
  | Jose Luis| mapa| Aceptado | 