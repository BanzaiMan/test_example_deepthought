Feature: AnswerToEverything
  Ask DeepThought the answer to everything

  Scenario: Ask a question
    Given nil as input
    Then the result should be 42

  Scenario: Ask a question
    Given 質問 as input
    Then the result should be 42
