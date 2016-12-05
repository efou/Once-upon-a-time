Feature: User should pay for a book
  
  Scenario: user agrees with tha payment 
    Given user wants to pay for a book 
    Then user prompts to view the order
    And user agrees with the payment's amount
    
  Scenario: user doesn't agree with the payment
    Given user wants to pay for a book 
    Then user prompts to view the order
    And user doesn't agree with the payment's amount
