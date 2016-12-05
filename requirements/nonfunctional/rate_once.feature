Feature: The system should permit users to rate only once per book

  Scenario: user has not rated the book
    Given user has not rated the book
    Then user can rate the book
    
  Scenario: user has rated the book
    Given user has  rated the book
    Then user is not allowed to rate the book by the system 
