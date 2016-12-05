Feature: User should buy a book
  
  Scenario: user buys the book
    Given user wants to buy a book 
    And user approves for downloading the book
    Then user proceeds with the payment
