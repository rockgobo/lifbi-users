Feature: Show all employees
In order to get an overview of all employees at the LIfBi
As a user
I want to get a list of all employees

    Scenario: get list
        Given user is on overview page
        Then all employees are shown
