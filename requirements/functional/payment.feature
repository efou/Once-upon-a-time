Feature: User should pay for a book
  
  Scenario: user agrees with tha payment 
    Given the order summary is shown
    And user agrees with the payment's amount
    Then the payment is done
    And user agrees with the payment's amount
    
  Scenario: user doesn't agree with the payment
    Given the order summary is shown
    And user doesn't agree with the payment's amount
    Then the payment is cancelled
