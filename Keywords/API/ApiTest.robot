*** Settings ***

Resource            ../CommonResource.robot


*** Keywords ***

My Foo Bar Keyword
    [Documentation]    Does so and so
    [Arguments]        ${arg1}
    Do this
    Do that
    [Return]           Some value