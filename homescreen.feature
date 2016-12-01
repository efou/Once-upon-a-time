Feature: Users should see all the titles from the books of the system on home screen

  Scenario: books are filtered by "desired fields" on homscreen
    Given user filters the books that showed up on homescreen by "desired fields"
    Then the system shows on homescreen the fresh uploads by "desired fields"
