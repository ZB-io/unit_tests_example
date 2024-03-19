Feature: Testing Bank's Credit Card Services API

  Scenario: Testing Credit Card Application
    Given the API endpoint '/apply-credit-card' 
    When I send a POST request to '/apply-credit-card' with payload:
      | identification | incomeDetails | contactInformation |
      | valid_id       | valid_income  | valid_contact_info |
    Then the response status should be 200
    And the response body should contain 'Application successfully submitted'
    But When I send a POST request with invalid or incomplete data
    Then the response status should be 400
    And the response body should contain 'Appropriate error message displayed'

  Scenario: Testing Confirmation After Application
    Given the API endpoint '/get-application-confirmation' 
    When I send a GET request to '/get-application-confirmation'
    Then the response status should be 200
    And the response body should contain 'Application submitted successfully.'

  Scenario: Testing Waiving Off Charges
    Given the API endpoint '/report-fee' 
    When I send a POST request to '/report-fee' with payload 'unexpected fee details'
    Then the response status should be 200
    And the response body should contain 'Fee report successfully submitted'
    But When I send a POST request with a duplicate fee report
    Then the response status should be 409
    And the response body should contain 'Duplicate fee report error'

  Scenario: Testing Redeeming Points
    Given the API endpoint '/redeem-rewards' 
    When I send a POST request to '/redeem-rewards' with payload 'reward details'
    Then the response status should be 200
    And the response body should contain 'Reward successfully redeemed'
    But when points are insufficient for reward
    Then the response status should be 400
    And the response body should contain 'Insufficient points error message'

  Scenario: Testing Credit Limit Extension
    Given the API endpoint '/increase-limit' 
    When the bank sends a POST request to '/increase-limit' with payload 'new limit details'
    Then the customer should receive notification of credit limit increase

  Scenario: Testing Credit Limit Reduction
    Given the API endpoint '/decrease-limit' 
    When the bank sends a POST request to '/decrease-limit' with payload 'new limit details'
    Then the customer should receive notification of credit limit decrease

  Scenario: Testing Promotional Balance Transfers
    Given the API endpoint '/balance-transfer' 
    When I send a POST request to '/balance-transfer' with payload 'balance transfer details'
    Then the response status should be 200
    And the response body should contain 'Balance transfer successful'
