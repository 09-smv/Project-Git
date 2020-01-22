@MikhailS
Feature: Smoke steps

  @MikhailS1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//input[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//input[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@value='Google Search'])[2]"
    Then I wait for element with xpath "//*[@id='rcnt']" to be present
    Then element with xpath "//*[@id='rcnt']" should contain text "Behavior Driven Development"

  @MikhailS1
  Scenario: Submit the form with optional fields 2
    Given I open url "http://quote-qa.portnov.com/"
    Then I should see page title as "Get a Quote"
    When I type "Florida" into element with xpath "//textarea[@id='address']"
    And I click on element with xpath "//button[@id='formSubmit']"
    Then element with xpath "//*[@id='username-error']" should have text as "This field is required."
    And element with xpath "//label[@id='email-error']" should have text as "This field is required."

