
Feature: Demo Cucumber Output
  
  Scenario: Run a cucumber test to demo report outputs
    Given I am running a cucumber test for DVT
    When the Test Passes
    Then an example of a result output should be shown in the junit report

  Scenario: Run a cucumber test to demo report outputs number two
    Given I am running a cucumber test for DVT
    When the Test Fails
    Then an example of a result output should be shown in the junit report
