Feature: Filter overview
In order to get information about a employee at the LIfBi
As a user
I want to filter the list of all employees by there names or familynames

    Scenario: search for a person that is a employee
        Given user is on overview page
        When I type in "Matyas"
        Then the employee with the familyname "Matyas" is shown

    Scenario: search for a person that is not a employee
        Given user is on overview page
        When I type in "John Snow"
        Then a message saying that "John Snow" could not be found
