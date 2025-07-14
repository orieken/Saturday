Feature: Setup Works

  In order to load a website
  as a user
  I want cucumber to work with playwright


  Scenario: Undefined steps
    Given I am not implemented
    Then I should generate a step code

  Scenario Outline: foo
    Given I have <start> cukes in my belly
    When I wait <time> seconds
    Then I should have <end> cukes in my belly

    Examples:
      | start | time | end |
      | 12    | 5    | 7   |
      | 20    | 5    | 15  |