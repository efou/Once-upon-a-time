Feature: User should filter the books that showed up on homepage by desired fields

  Scenario: books are filtered by category on homepage
    Given user filters the books that showed up on homepage by category
    Then the system shows on homepage the fresh uploads of the selected category
    
  Scenario: books are filtered by language on homepage
    Given user filters the books that showed up on homepage by language
    Then the system shows on homepage the fresh uploads of the selected language
    
  Scenario: books are filtered by popularity on homepage
    Given user filters the books that showed up on homepage by popularity
    Then the system shows on homepage the mot popular fresh uploads
