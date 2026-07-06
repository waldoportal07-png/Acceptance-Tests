Feature: US-044 Accesibilidad

  As a usuario de VitaControl
  I want to utilizar la funcionalidad de Accesibilidad
  So that pueda gestionar mi información de forma eficiente.

  Scenario: Operación exitosa
    Given que el usuario se encuentra en la pantalla de Accesibilidad
    When realiza la acción correspondiente
    Then el sistema procesa la solicitud correctamente
    And muestra un mensaje de confirmación

  Scenario: Datos inválidos
    Given que el usuario se encuentra en la pantalla de Accesibilidad
    When ingresa información inválida o incompleta
    Then el sistema muestra un mensaje de error
    And solicita corregir los datos
