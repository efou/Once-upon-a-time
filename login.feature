Feature: Users should log in to the system

  Scenario: with no account
    Given no registration account
    Then users doesn't log in
    And a registration platform pops-up
    
  Scenario: with an account
    Given a registration account
    Then the system asks from user his username and password
    
  Scenario: right personal data
    Given user's data is right
    Then the login is done

  Scenario: wrong personal data
    Given user's data is not right
    Then the system asks user to retry
    
  Scenario: forgot password
    Given user's data is not right 5 times
    Then the system sends an email to user with his personal data
    
    
  
