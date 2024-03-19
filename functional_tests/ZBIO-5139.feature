Feature: Testing API for Credit Card Application
Scenario: Testing HTTP POST method
Given the API base URL 'http://localhost:3000' 
And a valid payload with identification, income details, and contact information
When I send a POST request to '/credit-card-application'
Then the response status should be 200
And the response body should contain 'Application submitted successfully'

Scenario: Testing HTTP POST method with invalid data
Given the API base URL 'http://localhost:3000' 
And an invalid payload with missing or invalid identification, income details, or contact information
When I send a POST request to '/credit-card-application'
Then the response status should be 400
And the response body should contain 'Error: Invalid application data'
