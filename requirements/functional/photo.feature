Feature: User should upload a picture on his profile
  
  Scenario: user uploads a picture
    Given user wants to upload a picture 
    Then the picture is uploaded
  
  Scenario: user wans to change his uploaded picture
    Given user wants to to change his uploaded picture
    Then the system deletes user's previous picture
    And the new picture is uploaded
