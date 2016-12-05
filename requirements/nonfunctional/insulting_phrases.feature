feature: The system should not allow swear words

  Scenario: user uses swear words
    Given user uses swear words
    Then the system shows a warning message about using swear words
    and the system doesn't permit the action
   
    
    
