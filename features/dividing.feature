Feature: Dividing

  Scenario Outline: Divide two numbers
    Given the input "<INPUT>"
    When the calculator is run
    Then the output should be "<OUTPUT>"

    Examples:
      | INPUT | OUTPUT |
      | 2/2   | 1      |
      | 33/11 | 3      |
      | 49/7  | 7      |

  Scenario: Divide by Zero
    Given the input "1/0"
    When the calculator is run
    Then the output should be "FLAGRANT SYSTEM ERROR: You can't divide by zero"
