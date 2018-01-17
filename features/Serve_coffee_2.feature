Feature: Serve Another coffee
  In order to earn money
  Customers should be able to 
  buy coffee at all times

  Scenario: Buy another coffee
    Given there are at least 1 coffees left in the machine
    And I have deposited 1$
    When I press the coffee button
    Then I should be served a coffee