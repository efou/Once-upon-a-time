Feature: User should see all the titles from the books of the system on homepage

  Scenario: user filter books by desired fields on homepage
    Given user filters the books that show up on homepage by desired fields
    Then the system shows on homepage the fresh uploads filtered by desired fields
