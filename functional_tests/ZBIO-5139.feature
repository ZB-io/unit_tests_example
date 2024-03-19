Feature: Credit Card Application
  Scenario: Submitting valid credit card application
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/applications' with body 
    """
    {
      "identification": "valid_id",
      "income_details": "valid_income",
      "contact_information": "valid_contact"
    }
    """
    Then the response status should be 201
    And the response should contain 'Application successfully submitted and acknowledgment received'

  Scenario: Submitting invalid credit card application
    Given the API base URL 'http://localhost:3000'
    When I send a POST request to '/applications' with body 
    """
    {
      "identification": "",
      "income_details": "",
      "contact_information": ""
    }
    """
    Then the response status should be 400
    And the response should contain 'Application not submitted, error message displayed requesting for missing or correct information'
