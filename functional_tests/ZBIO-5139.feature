Feature: Credit Card Application API Interaction
  Scenario: Submitting a valid credit card application
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/credit-card-application' with valid identification, income details, and contact information
    Then the response status should be 200
    And the response should contain 'The application is successfully submitted.'

  Scenario: Attempting to submit an invalid credit card application
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/credit-card-application' with invalid or incomplete information
    Then the response status should be 400
    And the response should contain 'Appropriate error message'

  Scenario: Receiving a confirmation message after successful application
    Given the API base URL 'http://localhost:3000'
    When I send a GET request to '/credit-card-application/confirmation'
    Then the response status should be 200
    And the response should contain 'Confirmation message'
