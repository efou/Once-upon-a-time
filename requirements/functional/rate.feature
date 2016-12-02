Feature: The system should permit users to rate 

  Scenario: user has downloaded the book
    Given user has  downloaded the book
    And user can rate the book

  Scenario: user has not rated the book
    Given user has not rated the book
    Then user can rate the book
    
  Scenario: user has rated the book
    Given user user has  rated the book
    Then user is not allowed to rate the book by the system 
