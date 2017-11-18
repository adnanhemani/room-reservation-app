Feature: display rooms in a specific building

    As a Berkeley student, when I click the Evans building,
    then I should see all the rooms in Evans as a pop-up dialog box.
    
Background: rooms have been added to database

  Given the following buildings exist:
  | name                   | misc |
  | Haviland Hall          |      |

  And the following rooms exist:
  | number     | capacity   | building_id  | facilities | misc |
  | 12         | 54         | 1            |            |      |
  | 214        | 18         | 1            |            |      |
 
  And I am on the RoomReservation home page
  And I am not logged in

@wip
Scenario: display rooms in Haviland Hall building
    And I click on "Haviland Hall" building
    Then I should not see "Available rooms in Haviland Hall"

@wip
Scenario: display number of rooms in Haviland Hall
    When I click on "Haviland Hall" building
    Then I should not see "Number of rooms available"