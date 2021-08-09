Feature: Login

  Inorder to perform successful login
  As a user
  I want to enter correct username and password

  Scenario: Verify login
    Given User navigates to facebook website
    When User navigates the home page title
    Then User enters username
    And User enters password
    Then  User clicks on login button
    Then User is successfully logged in