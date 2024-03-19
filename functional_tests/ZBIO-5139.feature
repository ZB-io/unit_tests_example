Feature: Credit Card Application API
Scenario: A user submits a new credit card application
Given the API base URL 'http://localhost:3000' 
And a valid identification, income details, and contact information
When I send a POST request to '/credit-card-application' with the valid details
Then the response status should be 200
And the response should contain 'Application is submitted successfully'

Scenario: A user submits a new credit card application with invalid details
Given the API base URL 'http://localhost:3000' 
And an invalid identification, income details, or contact information
When I send a POST request to '/credit-card-application' with the invalid details
Then the response status should be 400
And the response should contain 'Error: Invalid information'
