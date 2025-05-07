Feature: Login with Valid Credentials

  @sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given the user navigates to login page
    When user enters email as "banerjeearun100@gmail.com" and password as "Arun210698"
    And the user clicks on the Login button
    Then the user should be redirected to the MyAccount Page

  #@regression
  #Scenario Outline: Login Data Driven
    #Given the user navigates to login page
    #When user enters email as "<email>" and password as "<password>"
    #And the user clicks on the Login button
    #Then the user should be redirected to the MyAccount Page

    #Examples: 
     #| email                     | password   |
     #| banerjeearun100@gmail.com | Arun210698 |
     #| pavanoltraining@gmail.com | test@123   |
