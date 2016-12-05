Feature: user should upload their profile picture as jpeg file

   Scenario: user uploads a jpeg file
    Given user uploads a jpeg file
    Then the upload is done
    
   Scenario: user tries to upload another type of file
    Given user tries to upload another type of file
    Then the upload fails
    And a message appears about the compatibility of the picture
    
