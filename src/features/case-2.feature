Feature: Sign up

  Scenario: Sign up 1
    Given User is in home page
    And User is not authenticated
    When User presses 'Sign up' button
    And User fills 'Name' field with 'Tester 2'
    And User fills 'Username' field with 'tester'
    And User fills 'Password' field with 'dd'
    And User fills 'Repeat Password' field with 'dd'
    And User presses 'Sign up' button below the form
    Then 'Signed in as Tester 2' is shown in the page
    And 'Sign out' button is available
