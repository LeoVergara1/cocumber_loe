# Aldo comments
# este feature es para llenar formulario
# http://devloe.com

Feature:  create consumer
  Scenario: support create customer
    Given site is opened
    And waiting for manual validation "10" seconds
    When go to Sign up
    And waiting for manual enter code "60" seconds
