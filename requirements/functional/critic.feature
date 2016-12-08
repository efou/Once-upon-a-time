Feature: User should write a critic for a book

  Scenario: user has downloaded the book
    Given user has  downloaded the book
    And user has not written a critic for the book
    Then user can write a critic for the book
    
  Scenario: user has written a critic for the book
    Given user has written a critic for the book
    Then user is not allowed to write a critic by the system
