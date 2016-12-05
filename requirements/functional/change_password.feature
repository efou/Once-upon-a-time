Feature: User should change password

  Scenario: right previous password
    Given the previous password is right
    And the new password fulfills the requirements
    Then the password changes
   
  Scenario: wrong previous password
    Given the previous password is wrong
    Then the password can not change
    And the system sends the previous password to user's email
