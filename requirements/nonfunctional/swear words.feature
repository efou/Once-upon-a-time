Feature: The system should not allow swear words

  Scenario: user uses swear words
    Given user uses swear words
    Then the system shows a warning message about using swear words
    And the system doesn't permit the action
   
    
    
