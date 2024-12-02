Feature: Aged Care Simulation

  Scenario: Automated Test for Aged Care Simulation
    Given Transcript is fetched
    When User launches simulation
    Then User responds to Avatar
    Then Verify the Avatar response with expected response