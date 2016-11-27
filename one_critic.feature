Feature: The system should permit users only one critic per book
  Scenario: user has not written a critic for the book
    Given user has not written a critic for the book
    Then user can write a critic
   Scenario: user has written a critic for the book
    Given user has written a critic for the book
Then user is not allowed to write a critic by the system
