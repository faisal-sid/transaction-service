Feature: Withdraw Limit to £500.00 account
  

  Scenario: Credit account
    Given an account 12345678 has balance 1000
    When an account 12345678 withdraws 501
    Then account 12345678 should not be allowed to withdraw

  Scenario: Credit account
    Given an account 12345678 has balance 1000
    When an account 12345678 withdraws 500
    Then a account 12345678 should have a balance of 500

