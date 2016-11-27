 Feature: The system should permit users to search books using keywords
  Scenario: user writes a keyword that is included in the system
    Given user writes a keyword that is included in the system
    Then the system shows the titles that contain the keyword
  Scenario: user writes a keyword that is not included in the system
    Given user writes a keyword that is not included in the system
Then the system shows no results
