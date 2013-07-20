Feature: Being a general audience member at the competition
    The general audience does not customise the screen for any particular
    team membership

    Scenario: Audience wants to know the schedule
        Given: I am a audience member
        When: I look at the competition software.
        Then: I want to see the schedule for the rest of the day.


    Scenario: Audience wants to know the league
        Given: I am a audience member
        When: I look at the competition software.
        Then: I want to see the league points/positions of each team. Sorted
        by position in the league

    Scenario: Audience wants to know about the knockout
        Given: I am an audience member
        When: The competition is in knockout mode
        When: I look at the competition software.
        Then: I see a display of who is in which rounds of the knockouts.

    Scenario: Arena displays show teams for each corner
        Given: I am an audience member
        When: I look at the screens in the corners of the arena
        Then: I see which teams are meant to be in those corners.

    Scenario: Arena displays update the teams for each corner
        Given: I am an audience member
        When: I look at the screens in the corners of the arena
        Then: they change as soon as a match ends.
