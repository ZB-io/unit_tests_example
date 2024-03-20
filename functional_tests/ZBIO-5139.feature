Feature: Testing Bank API

Scenario: Applying for credit card
Given application endpoint 'http://localhost:3000/apply'
When I send a POST request to '/credit-card' with valid identification, income details and contact information
Then the response status should be 200
And the response should contain 'Application successful'
But when I send a POST request with invalid or missing information
Then the response status should be 400
And the response should contain 'Invalid or missing information'

Scenario: Waiving off charges
Given customer history endpoint 'http://localhost:3000/customer-history'
When I send a GET request to '/review-charges'
Then the response status should be 200
And the bank decides to waive off charges based on review
But if the bank refuses to waive off charges based on customer's history
Then the response status should be 403
And the response should contain 'Request denied'

Scenario: Redeeming points
Given customer points endpoint 'http://localhost:3000/customer-points'
When I send a POST request to '/redeem' with number of points
Then if the customer has sufficient points, the response status should be 200 
And the response should contain 'Action successful'
But if the points to be redeemed exceed the available points
Then the response status should be 400
And the response should contain 'Insufficient points'

Scenario: Extending credit limit
Given credit limit endpoint 'http://localhost:3000/credit-limit'
When I send a POST request to '/increase'
Then if the customer is creditworthy, the response status should be 200
And the response should contain 'Limit extended'
But if the customer does not meet criteria
Then the response status should be 403
And the response should contain 'Limit extension denied'

Scenario: Reducing credit limit
Given credit limit endpoint 'http://localhost:3000/credit-limit'
When I send a POST request to '/reduce'
Then if the reduction does not endanger debt recovery, the response status should be 200
And the response should contain 'Limit reduced'
But if the reduction endangers debt recovery
Then the response status should be 403
And the response should contain 'Reduction denies debt recovery'

Scenario: Promotional balance transfers
Given cardholders endpoint 'http://localhost:3000/cardholders'
When I send a POST request to '/transfer'
Then if the transfer does not exceed credit limit, the response status should be 200
And the response should contain 'Transfer successful'
But if the transfer exceeds credit limit
Then the response status should be 400
And the response should contain 'Transfer exceeds credit limit'

Scenario: Performance Testing
Given bank server endpoint 'http://localhost:3000/server'
When I send a GET request to check server performance under load
Then the server should scale up accordingly
But if the server performance degrades under load
Then alert for server performance issue

Scenario: Availability Testing
Given system endpoint 'http://localhost:3000/system'
When I send a GET request to '/uptime'
Then the system should be functional 24/7

Scenario: Security Testing
Given system login endpoint 'http://localhost:3000/login'
When I send a POST request with user credentials
Then the connection should be encrypted

Scenario: Compatibility Testing
Given application endpoint 'http://localhost:3000'
When I visit the application from different browsers and devices
Then the application layout and features should remain intact

Scenario: Usability Testing
Given application endpoint 'http://localhost:3000'
When I navigate through the application
Then it should be user-friendly with clear instructions

Scenario: Disaster Recovery Testing
Given database endpoint 'http://localhost:3000/database'
When I destroy a database and trigger the system's recovery methods
Then the system should recover the data successfully
