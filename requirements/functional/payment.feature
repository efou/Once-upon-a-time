Feature: User must pay for a book
  
  Scenario: user agrees with the payment 
    Given the order summary is shown
    And user agrees with the payment's amount
    Then the payment is done
    
  Scenario: user doesn't agree with the payment
    Given the order summary is shown
    And user doesn't agree with the payment's amount
    Then the payment is cancelled
