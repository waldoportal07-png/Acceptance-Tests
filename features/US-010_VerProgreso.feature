Feature: US-010 VerProgreso

  As a usuario de VitaControl
  I want to utilizar la funcionalidad de VerProgreso
  So that pueda gestionar mi información de forma eficiente.

  Scenario: Operación exitosa
    Given que el usuario se encuentra en la pantalla de VerProgreso
    When realiza la acción correspondiente
    Then el sistema procesa la solicitud correctamente
    And muestra un mensaje de confirmación

  Scenario: Datos inválidos
    Given que el usuario se encuentra en la pantalla de VerProgreso
    When ingresa información inválida o incompleta
    Then el sistema muestra un mensaje de error
    And solicita corregir los datos
