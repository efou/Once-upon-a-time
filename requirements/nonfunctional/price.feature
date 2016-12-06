Feature: a book should cost less than 40 euros

  Scenario: a book cost less than 40 euros
      Given user charge for a book less than 40 euros
      Then the system allows the sale
      
   Scenario: a book cost more than 40 euros
      Given user charge for a book more than 40 euros
      Then the system doesn't allows the sale   
      And a message appears about the maximum allowed price of a book
