Feature: Users should submit a password that not contains username

  Scenario: Password does not contain username
    Given user submits a password that does not contain username
    Then the password is accepted
    
  Scenario: Password contains username
    Given user submits a password that contains username
    Then the password is not accepted
    And the system shows a message to user for not using his username
