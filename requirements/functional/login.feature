Feature: User should login to the system

  Scenario: with no account
    Given no verified account
    Then user doesn't login
    And a registration platform pops-up
    
  Scenario: with an account
    Given a verified account
    Then the system asks from user his username and his password
    
  Scenario: right personal data
    Given user's data is right
    Then the login is done

  Scenario: wrong personal data
    Given user's data is not right
    Then the system asks from user to retry
    
  Scenario: forgot password
    Given user's data is not right 5 times
    Then the system sends an email to user with his personal data
    
    
  
