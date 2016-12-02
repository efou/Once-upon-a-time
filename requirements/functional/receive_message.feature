Feature: Users should receive a message by other users

  Scenario: User wants to reply to the message 
    Given User wants to reply to the message 
    Then a dialoge box appears 
    And user replies
    
   Scenario: User doesn't want to reply to the message 
    Given User doesn't want to reply to the message 
    Then user reads the message
