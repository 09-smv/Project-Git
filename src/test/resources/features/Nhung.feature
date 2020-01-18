@smoke
Feature: Smoke step_ More_Nhung try

  @smoke1
  Scenario: Predefined steps for Google_test case
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Manual Testing" into element with xpath "//input[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@value='Google Search'])[2]"
    Then I wait for element with xpath "//*[@id='rcnt']" to be present
    Then element with xpath "//*[@id='rcnt']" should contain text "Behavior Driven Development"

@smoke2 
Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Manual Testing" into element with xpath "//input[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@value='Google Search'])[2]"
    Then I wait for element with xpath "//*[@id='rcnt']" to be present
    Then element with xpath "//*[@id='rcnt']" should contain text "Behavior Driven Development"
