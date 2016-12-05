Feature: User should see all the titles from the books of the system on home page

  Scenario: books are filtered by "desired fields" on home page
    Given user filters the books that showed up on home page by "desired fields"
    Then the system shows on home page the fresh uploads by "desired fields"
