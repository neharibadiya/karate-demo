Feature: Sample api tests

  Scenario: Test a sample get api
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200