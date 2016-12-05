Feature: the system should respond to the actions of the user within 1 s

  Scenario: the system responds within 1 s
    Given the system responds within 1 s
    Then the action is done
    
  Scenario: the system doesn't respond within 1 s
    Given the system doesn't respond within 1 s
    Then a message appears to the user to retry the action
