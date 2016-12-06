Feature: User should upload their personal book with a unique title
  
  Scenario: title is already used
    Given the title of their book is already used
    Then the system adds the upload date to the end of the title
 
   Scenario: title is unique
    Given the title is unique
    Then the upload is done
