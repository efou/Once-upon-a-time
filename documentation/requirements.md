
# User Requirements

## Functional Requirements and User Stories

### FR-1

User should register in the system

**Description**

If user has a facebook or a google plus account the resgistration will be done with these accounts, otherwise will write an email account and a code and the system will send an email for verification. If user verify his account, the registration will be done.
User Priority: 4/5 Η δυνατότητα ή μη της πιστοποίησης αφορά άμεσα τον κάθε ενδιαφερόμενο χρήστη.
Technical Priority: 2/5 Δε παρατηρείται καμία ιδιαίτερη δυσκολία για την ομάδα ανάπτυξης (ΟΑ) ώστε να ικανοποιηθεί η συγκεκριμένη απαίτηση.
**User Priority:** 4/5 The possibility of a ceritification account concerns all users
**Technical Priority:** 2/5 There is no particular difficulty for OA team to satisfy this requirement.

### FR-2

User should log in to the system

**Description**

If user has not a verified account
has a facebook or a google plus account the resgistration will be done with these accounts, otherwise will write an email account and a code and the system will send an email for verification. If user verify his account, the registration will be done.
User Priority: 4/5 Η δυνατότητα ή μη της πιστοποίησης αφορά άμεσα τον κάθε ενδιαφερόμενο χρήστη.
Technical Priority: 2/5 Δε παρατηρείται καμία ιδιαίτερη δυσκολία για την ομάδα ανάπτυξης (ΟΑ) ώστε να ικανοποιηθεί η συγκεκριμένη απαίτηση.
**User Priority:** 4/5 The possibility of a ceritification account concerns all users
**Technical Priority:** 2/5 There is no particular difficulty for OA team to satisfy this requirement.
https://github.com/efou/Once-upon-a-time/blob/master/requirements/functional/login.feature


  Scenario: with no account
    Given no registration account
    Then users doesn't log in
    And a registration platform pops-up
    
  Scenario: with an account
    Given a registration account
    Then the system asks from user his username and password
    
  Scenario: right personal data
    Given user's data is right
    Then the login is done

  Scenario: wrong personal data
    Given user's data is not right
    Then the system asks user to retry
    
  Scenario: forgot password
    Given user's data is not right 5 times
Then the system sends an email to user with his personal data
_Note: every requirement/constraint should have at least the following: identifier, user priority, technical difficulty_


#### User story

Create here the related feature/user story based on BDD and the Gherkin syntax (https://github.com/cucumber/cucumber/wiki/Gherkin). Do that by putting a link to the relevant feature file.

## Use case diagram

Representation of all users and user stories/use cases

## Activity diagrams

Create activity diagrams to portray the flow of basic user process in the system.

## Mockups and Storyboards
