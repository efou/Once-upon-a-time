Feature: Users should log in to the system
  Scenario: with an account
    Given a registration account
    Then log in is done
  Scenario: with no account
    Given no registration account
    Then users doesn't log in
And a registration platform pops-up
