feature: User should pay for a book via paypal 

  scenario: User already has a paypal account
    Given user has a paypal account 
    Then user proceeds with the payment
    
  scenario: User doesn't have a paypal account
    Given user doesn't have a paypal account 
    Then the system allows the user to create a paypal account
    