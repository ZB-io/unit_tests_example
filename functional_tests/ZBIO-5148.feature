Feature: Testing HSBC Developer Portal API
  Scenario: Testing successful API call
  Given the API base URL from HSBC Developer Portal
  When I send a GET request to valid '/api-endpoint'
  Then the response status should be 200
  And the response should contain expected data

  Scenario: Testing API call with invalid endpoint
  Given the API base URL from HSBC Developer Portal
  When I send a GET request to invalid '/api-endpoint'
  Then the response status should be 404
  And the response should contain an error message
