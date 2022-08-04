# Aldo comments
# este feature es para llenar formulario
# https://dashboards.kueskipay.com/arco

Feature:  fill form
  Scenario: support user update customer data
    Given support user visits arco dashboard
    And waiting for manual validation "60" seconds
    # When support user search and insert customer information
    # And support user select process
    # Then support user update data
    Then support user update all data

#   visito pagina
#   busco cliente a cambiar
#   ingreso cliente
#   ingreso email
#   selecciono proceso
#   ingreso datos
#   hago clic en enviar
#   espero respuesta
