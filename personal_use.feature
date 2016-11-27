Feature: Users should agree for personal use only
  Scenario: users agree
    Given users agree for personal use only
    Then the registration is done
  Scenario: users doesn't agree
    Given users doesn't agree
Then the registration can't be done
