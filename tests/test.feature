Feature: Login into social network
  As an User
  I want to be able to login
  So I can share my personal information with my friends (FBI, NSA, and US government)

  Scenario: Login with valid credentials
    Given I access to the social network home page
    When I enter my email and password and login
    Then I can see my beatiful picture
    And I can see a welcome message

  Scenario: Not possible to login with invalid credentials
    Given I have invalid credentials
    When I enter my email and password
    And try to login
    Then I cannot see my beatiful picture
    And I get an error message
