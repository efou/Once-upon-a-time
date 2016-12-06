Feature: User should see all the titles from the books of the system on homepage

  Scenario: books are filtered by "desired fields" on homepage
    Given user filters the books that showed up on homepage by "desired fields"
    Then the system shows on homepage the fresh uploads by "desired fields"
