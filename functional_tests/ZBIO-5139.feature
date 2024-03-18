Feature: Credit Card Application API Testing
Scenario: Valid Credit Card Application
Given the API base URL 'http://localhost:3000'
And a valid credit card application payload
When I send a POST request to '/credit-card-applications'
Then the response status should be 201
And the response should contain 'Application successfully submitted and acknowledgment received'

Scenario: Invalid Credit Card Application
Given the API base URL 'http://localhost:3000'
And an invalid credit card application payload
When I send a POST request to '/credit-card-applications'
Then the response status should be 400
And the response should contain 'Application not submitted, error message displayed requesting for missing or correct information'
