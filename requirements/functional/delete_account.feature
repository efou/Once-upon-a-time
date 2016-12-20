Feature: User must delete his account

  Scenario: user wants delete the account
    Given user selects to delete his account 
    Then the system asks user to confirm his decision
    
  Scenario: user confirms decision
    Given user confirms to delete the account
    Then the account is deleted
    
  Scenario: user doesn't confirm decision
    Given user doesn't confirm to delete the account
    Then the user returns to homescreen
