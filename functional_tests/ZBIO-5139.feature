Feature: CreditCard Application and Services

  # Scenario for functional test case 1

  Scenario: Successful Credit Card Application
    Given The API base URL 'http://localhost:3000'
    And A new user wants to apply for a credit card with 'Identification', 'income details', and 'contact information'
    When I send a POST request to '/apply-credit-card' with 'Identification', 'income details', and 'contact information'
    Then The response status should be 200 
    And The response should contain 'Application submitted successfully'

  # Scenario for functional test case 2

  Scenario: Unsuccessful Credit Card Application due to Invalid or Incomplete information
    Given The API base URL 'http://localhost:3000'
    And A new user with 'Incomplete or incorrect information' wants to apply for a credit card
    When I send a POST request to '/apply-credit-card' with 'Incomplete or incorrect information'
    Then The response status should be 400
    And The response should contain 'Invalid or incomplete data supplied'

  # Scenario for functional test case 3

  Scenario: Charge waiver based on customer's history
    Given The API base URL 'http://localhost:3000'
    And A customer incurred an 'unexpected fee'
    When I send PUT request to '/review-history' to review 'customer's history'
    And I send a PUT request to '/waive-off-charges' based on the review
    Then The response status should be 200
    And The response should contain 'Balance updated successfully'

  # Scenario for functional test case 4

  Scenario: User Redeems Points
    Given The API base URL 'http://localhost:3000'
    And The user with 'accumulated reward points'
    When I send a POST request to '/redeem-points' with 'accumulated reward points'
    Then The response status should be 200 
    And The response should contain 'Points redeemed successfully'

  # Scenario for functional test case 5

  Scenario: Credit Limit Extension
    Given The API base URL 'http://localhost:3000'
    And The user 'has been using their credit card responsibly'
    When I send a PUT request to '/credit-limit-extension'
    Then The response status should be 200
    And The response should contain 'Credit limit updated successfully'

  # Scenario for functional test case 6

  Scenario: Credit Limit Reduction
    Given The API base URL 'http://localhost:3000'
    And The 'changes in the user's financial situation or risk profile'
    When I send a PUT request to '/reduce-credit-limit' with 'financial situation or risk profile'
    Then The response status should be 200
    And The response should contain 'Credit limit updated successfully'

  # Scenario for functional test case 7

  Scenario: Promotional Balance Transfers
    Given The API base URL 'http://localhost:3000'
    And The user selects 'promotional offer for balance transfer'
    When I send a POST request to '/balance-transfer' with 'promotional offer'
    Then The response status should be 200
    And The response should contain 'Balance transfer successful'

  # Scenarios for non-functional test cases are not typically handled in API testing as they test more of UI, Performance, Security, Reliability or maintainability related issues

