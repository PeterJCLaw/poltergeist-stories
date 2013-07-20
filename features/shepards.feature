Feature: Being a shepard at the competition.
    Scenario: Shepards know which teams to fetch.
        Given: I am a shepard.
        When: I look at the competition software.
        Then: I want to see which teams I have to fetch, where they are and
              which arena they need to go to.

    Scenario: Shepards know which matches are coming.
        Given: I am a shepard.
        When: I look at the competition software.
        Then: I want to see the next 4 matches for each arena.
