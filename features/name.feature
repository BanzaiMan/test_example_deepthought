Feature: getName
  Ask DeepThought what its name is

  Scenario: get name
    When asked the name
    Then it answers the name as "DeepThought"
