Feature: Password should contain both letters and numbers

  Scenario: Password contains both letters and numbers
    Given user submits a password that contains both letters and numbers
    Then the password is accepted
    
  Scenario: Password doesn't contain both letters and numbers
    Given user submits a password that doesn't contain both letters and numbers
    Then the password is not accepted
    And the system shows a message to user for using both letters and numbers
