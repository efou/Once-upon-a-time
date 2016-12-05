Feature: User should register in the system

  Scenario: facebook
    Given a facebook account
    Then the registration is done
    
  Scenario: google plus
    Given a google plus account
    Then the registration is done
    
  Scenario: email
    Given an e-mail account
    And a code
    Then the system sends an email for verification of user's email account
    
  Scenario: verified account
    Given user register with an email account
    And user verifies his account
    Then the registratioin is done
