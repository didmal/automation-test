@filter
Feature: Filter
  As an end user
  I want to apply filers
  So that i can find desired product

  @smoke @manual
  Scenario: Filter by review
    Given I am homepage
    When I search for product "nike"
    And I apply filter review "2or more"
    Then I should be able to see product rating "2"
