Feature: Task Entry
    As a project leader
    I want to enter tasks to enumerate the body the work 
    So that I can know the effort needed to complete a story

    Scenario: Name a task
        Given I have a story set up
        When I add a task
        Then I should be able to give it any name I want
