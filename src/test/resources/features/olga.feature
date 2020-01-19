@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://amazon.com"
    When I wait for 10 sec
    Then element with xpath "kjhfshi" should not be present

    