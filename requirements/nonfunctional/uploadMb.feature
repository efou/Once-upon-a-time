Feature: user should upload a book up to 30 Mb

  Scenario: user uploads a book up to 30 Mb 
      Given user uploads a book up to 30 Mb 
      Then the book is accepted for upload
      
   Scenario: user uploads a book bigger than 30 Mb 
      Given user uploads a book bigger than 30 Mb 
      Then the book is not accepted for upload
      And a message appears to user about the upload limit
      
      
