*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Age Verification
    ${age}    Set Variable    20
    IF    ${age} > 18
        BuiltIn.Log To Console    You are an adult
    ELSE IF    ${age} == 18
        BuiltIn.Log To Console    You just became an adult
    ELSE
        BuiltIn.Log To Console    You are underage
    END