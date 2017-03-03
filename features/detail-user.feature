Feature: Detailed user view
In order to get the full information about a employee at the LIfBi
As a user
I want to get a detail view a employee when i click on his name

    Scenario: open detail view
        Given user is on overview page
        When I click on a employees name
        Then I see the detail view of that user
