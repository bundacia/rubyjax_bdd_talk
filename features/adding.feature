Feature: Adding

  Scenario Outline: Add two numbers
    Given the input "<INPUT>"
    When the calculator is run
    Then the output should be "<RESULT>"

    Examples:
      | INPUT | RESULT |
      | 2 + 2 | 4      |
      | 5 + 5 | 10     |
      | 3 + 9 | 12     |
