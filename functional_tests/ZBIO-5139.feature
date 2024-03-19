Feature: Credit Card Application
Scenario: Testing POST method for submitting a new credit card application
Given the API base URL 'http://localhost:3000' 
And I have valid identification, income details, and contact information
When I send a POST request to '/submit-application' with the valid details
Then the response status should be 201
And the response should contain 'Application is submitted successfully'
