 Feature: User should create a username
 
  Scenario: the username is unique
    Given username is unique
    Then username is accepted from the system
    
  Scenario: the username is not unique
    Given username is not unique
    Then the system asks from user to change the username
