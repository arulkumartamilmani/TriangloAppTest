Feature: Find the type of Triangle based on the length of its sides
  Scenario: The Triangle has equal length in all three sides
    Given User launches the app
    Then User type "10" as length of side "1"
    Then User type "10" as length of side "2"
    Then User type "10" as length of side "3"
    And User press on calculate button
    And verify result "Equilateral"


  Scenario: The Triangle has equal length for two sides only
    Given User launches the app
    Then User type "10" as length of side "1"
    Then User type "10" as length of side "2"
    Then User type "12" as length of side "3"
    And User press on calculate button
    And verify result "Isosceles"

  Scenario: The Triangle has different length on all three sides
    Given User launches the app
    Then User type "10" as length of side "1"
    Then User type "11" as length of side "2"
    Then User type "12" as length of side "3"
    And User press on calculate button
    And verify result "Scalene"