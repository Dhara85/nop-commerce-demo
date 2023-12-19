@regression
Feature: Login feature
  In order to perform successful login
  As a User
  I have to enter correct username and password

  Scenario: User should navigate to login page successfully
    Given I am on homepage
    When I click on login link
    Then I should navigate to login page successfully