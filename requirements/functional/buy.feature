Feature: User must buy a book
  
  Scenario: user buys the book
    Given user wants to buy a book 
    Then the order summary is shown
