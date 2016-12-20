 Feature: The system must permit user to search books
 
  Scenario: user writes a keyword that is included in the system
    Given user writes a keyword that is included in the system
    Then the system shows a list of titles that contain the keyword
    
  Scenario: user writes a keyword that is not included in the system
    Given user writes a keyword that is not included in the system
    Then the system shows a message that there is no results
