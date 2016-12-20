 Feature: User must read the summary of the book
 
  Scenario: user wants to buy the book
    Given user reads the summary of the book
    And user wants to buy the book
    Then user approves for downloading the book
        
  Scenario: user wants to buy the book
    Given user reads the summary of the book
    And user doesn't want to buy the book
    Then user can return to homepage
