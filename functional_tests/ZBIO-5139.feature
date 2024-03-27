Feature: Testing API for Banking Services
  Scenario: Testing HTTP POST method for submitting credit card application online
    Given the API base URL '/credit-card-application'
    When I send a POST request to '/submit-online' with valid customer information
    Then the response status should be 201
    And the response should contain 'Application submitted successfully, confirmation notification sent'

  Scenario: Testing HTTP POST method for submitting credit card application through a bank branch
    Given the API base URL '/credit-card-application'
    When I send a POST request to '/submit-branch' with customer data
    Then the response status should be 201
    And the response should contain 'Application submitted successfully, customer informed'

  Scenario: Testing HTTP POST method for lodging a customer's unexpected fee complaint
    Given the API base URL '/charges-complaint'
    When I send a POST request to '/file-complaint' with fee complaint detail
    Then the response status should be 201
    And the response should contain 'Complaint lodged successfully'

  Scenario: Testing HTTP PUT method for processing customer's unexpected fee waiver
    Given the API base URL '/charges-complaint'
    When I send a PUT request to '/process-waiver' with complaint reference ID
    Then the response status should be 200
    And the response should contain 'Charges waived off, customer informed'

  Scenario: Testing HTTP POST method for adding reward points to a customer's account
    Given the API base URL '/reward-points'
    When I send a POST request to '/add-points' with transaction data
    Then the response status should be 201
    And the response should contain 'Rewards points added successfully'

  Scenario: Testing HTTP PUT method for redeeming a customer's reward points
    Given the API base URL '/reward-points'
    When a PUT request is sent to '/redeem-points' with reward selection data
    Then the response status should be 200
    And the response should contain 'Rewards redeemed successfully, points updated'

  Scenario: Testing HTTP PUT method for increasing a customer's credit limit
    Given the API base URL '/credit-limit'
    When a PUT request is sent to '/increase-limit' with customer ID
    Then the response status should be 200
    And the response should contain 'Credit limit increased successfully, customer informed'

  Scenario: Testing HTTP PUT method for reducing a customer's credit limit
    Given the API base URL '/credit-limit'
    When a PUT request is sent to '/decrease-limit' with customer ID
    Then the response status should be 200
    And the response should contain 'Credit limit reduced successfully, customer informed'

  Scenario: Testing HTTP POST method for sending promotional balance transfer offer to a customer
    Given the API base URL '/promo-balance-transfer'
    When a POST request is sent to '/send-offer' with customer ID
    Then the response status should be 201
    And the response should contain 'Promotional offer sent to customer'

  Scenario: Testing HTTP PUT method for processing a customer's decision to opt for promotional balance transfer offer
    Given the API base URL '/promo-balance-transfer'
    When a PUT request is sent to '/process-transfer' with transfer data
    Then the response status should be 200
    And the response should contain 'Balance transferred successfully, account updated'
