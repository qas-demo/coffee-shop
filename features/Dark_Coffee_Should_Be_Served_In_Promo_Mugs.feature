Feature: Dark Coffee Should Be Served In Promo Mugs
  As a customer
  When I purchase a coffee
  I expect to be served in a dark mug
  
  @coffee @promos
  Scenario: Purchase Promo Coffee
    Given a menu order
    When I purchase a 'dark' coffee
    Then I expect to be served in a dark mug
    And I expect a message 'coffees are not sold on Tuesdays'