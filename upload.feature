Feature: Users should upload their personal book
  Scenario: user is logged in the system
    Given user is logged in the system
    Then user the upload is done
  Scenario: user is not logged in the system
    Given user is not logged in the system
Then a pop-up window appears for user to log in
