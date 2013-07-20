Feature: being a competitor at the competition
    When a competitior customises the display for their team.

    Scenario: Competitors want to know their next match
        Given: I am a competitor
        When: I look at the competition software.
        Then: I want to see when my next match is, what zone I'm in and
              which arena I'm in.

    Scenario: Competitiors want to know where they are in the leauge
        Given: I am a competitor
        When: I look at the competition software.
        Then: I want to see my current league score and my current league
              position.

    Scenario: Competitors want to be able to see the schedule
        Given: I am a competitor
        When: I look at the competition software.
        Then: I want to see the schedule for the rest of the day, and my team's
              matches are highlighted.

    Scenario: Competitor wants to know about the knockout
        Given: I am competitior
        When: The competition is in knockout mode
        When: I look at the competition software.
        Then: I see which rounds the other teams are in, and if my team is in a
              round it is highlighted.
