# Aldo comments
# este feature es para llenar formulario
# http://devloe.com

Feature:  Make Sign in
  Scenario: support login
    Given site is opened
    And waiting for manual validation "10" seconds
    When go to Sign in
    And waiting for manual validation "10" seconds
