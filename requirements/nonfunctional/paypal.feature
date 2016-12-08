Feature: User should pay for a book via PayPal 

  Scenario: User already has a PayPal account
    Given user has a PayPal account 
    Then user proceeds with the payment
    
  Scenario: User doesn't have a PayPal account
    Given user doesn't have a PayPal account 
    Then the system shows a message about the requirement of having a PayPal account
    
