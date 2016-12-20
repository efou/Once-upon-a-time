Feature: User must try only 5 times to login with invalid personal data

  Scenario: User tries to login with invalid personal data more than 5 times
    Given user tries to login with invalid personal data more than 5 times
    Then the system sends a message to user's email with his personal data
