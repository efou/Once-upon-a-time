Feature: User must agree that he will use the content for his own personal to register

  Scenario: user agrees
    Given user wants to register
    And user agrees for personal use only
    Then the registration is done
    
  Scenario: user doesn't agree
    Given user wants to register
    And user doesn't agree for personal use only
    Then the registration can't be done
