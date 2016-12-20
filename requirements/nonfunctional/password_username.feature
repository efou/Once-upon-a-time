Feature: User must write a password that not contains username

  Scenario: Password does not contain username
    Given user submits a password that does not contain username
    Then the password is accepted
    
  Scenario: Password contains username
    Given user submits a password that contains his username
    Then the password is not accepted
    And the system shows a message to the user that password can not contain his username
