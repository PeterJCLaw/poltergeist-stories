Feature: Being a score entry person at the competition.
    Scenario: Score entry people can update the scores for a match
        Given: I am a score entry person.
        When: I look at the competition software.
        When: I select a match to score.
        Then: I am presented with score entry fields for the teams that were
              in the selected match.

    Scenario: Score entry people can record that a team didn't show up
        Given: I am a score entry person.
        When: I look at the competition software.
        When: I select a match to score.
        When: A team does not show up.
        Then: I can record that a team didn't enter a match.


    Scenario: Score entry people can view the scores for a match
        Given: I am a score entry person.
        When: I look at the competition software.
        When: I select a match to score.
        Then: I can see if scores were entered, and what scores were entered
              if any.

    Scenario: league points and knockout positions
        Given: I am a score entry person.
        When: I look at the competition software.
        When: I select a match to score.
        When: I have scored the match
        Then: I can see that the positions for that match, as well as
              league points, have been computed correctly.

    Scenario: disqualifying a team
        Given: I am a score entry person.
        When: I look at the competition software.
        When: I select a match to score.
        When: The judge has told me the team is disqualified.
        Then: I can disqualify a team from a match.
