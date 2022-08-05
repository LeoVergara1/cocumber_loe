# Aldo comments
# este feature es para llenar formulario
# https://dashboards.kueskipay.com/arco

Feature:  fill form
  Scenario: support user update customer data
    Given site is opened
    And waiting for manual validation "60" seconds
    When go to Sign in
    And waiting for manual validation "60" seconds

#   visito pagina
#   busco cliente a cambiar
#   ingreso cliente
#   ingreso email
#   selecciono proceso
#   ingreso datos
#   hago clic en enviar
#   espero respuesta
