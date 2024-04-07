Feature: example
Background :
*url 'https://restful-booker.herokuapp.com'
Scenario: get request
Given path 'booking/1596'
And header Accept = 'application/json'
When method get
Then status 200
