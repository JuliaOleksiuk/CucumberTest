Feature: Various test outcomes

  Scenario: Test that should pass
    Given everything is set up correctly
    When the test runs successfully
    Then the test should pass

  Scenario: Test that should fail due to assertion error
    Given everything is set up correctly
    When the test runs with an assertion failure
    Then the test should fail due to assertion error

  Scenario: Test that should fail due to unexpected error
    Given everything is set up correctly
    When the test encounters an unexpected error
    Then the test should fail due to an unexpected error

  Scenario: Test that should be skipped
    Given everything is set up correctly
    When the test is skipped
    Then the test should be skipped
