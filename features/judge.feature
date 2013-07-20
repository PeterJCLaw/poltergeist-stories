Feature: Being a judge at the competition.
    Scenario: Judge knows which match is happening now
        Given: I am a Judge.
        When: I look at the competition software.
        Then: I want to see how long is left on the current match.

    Scenario: Judge can pause the competition
        Given: I am the Head Judge.
        When: I pause the competition
        Then: current match finishes if it has started and then the competition 
              pauses.

    Scenario: Judge knows the next match and corners for the teams.
        Given: I am a Judge.
        When: I look at the competition software, on a personal display.
        Then: I can see which teams are meant to be in the corners of all
              the arenas for the next match.
