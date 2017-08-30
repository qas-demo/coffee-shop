Feature: Coffee Should Reduce Inventory Count When Purchased
  
  @inventory
  Scenario: Coffee should reduce inventory count when purchased
    Given an inventory list of 3 coffees
    When I purchase a coffee
    And I receive it
    Then I expect the inventory count to equal 2
  
  @coffee @orders
  Scenario: Coffee should be labeled sold out on sold out
    Given an inventory list of 1 coffees
    When I purchase a coffee
    And I receive it
    Then I expect the inventory count to equal 0
    And I expect coffees to be marked unavailable
    Then the inventory count of coffees is <condition>
