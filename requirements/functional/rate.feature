Feature: The system must permit user to rate 

  Scenario: user has downloaded the book
    Given user has not rated the book
    Then user can rate the book
    
  Scenario: user has rated the book
    Given user has rated the book
    Then user is not allowed to rate the book by the system 
