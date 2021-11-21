Feature: Sign in

  Scenario: Succeeded Sign in 1
    Given User is in home page
    And User is not authenticated
    When User presses 'Sign in' button
    And User fills username field with 'cucumber'
    And User fills password field with 'demo'
    And User presses 'Confirm' button
    Then "Signed in as Tester" is shown in the page
    And 'Sign out' button is available

