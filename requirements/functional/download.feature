 Feature: Users should download a book
 
  Scenario: Download book
    Given user pays for a book
    And user downloads a book
    Then a pop-up window appears for personal use agreement
    And the book is downloaded
