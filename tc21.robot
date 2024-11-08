*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Test With Tag 1
    [Tags]    smoke     
    BuiltIn.Log To Console     This is a smoke test
Test With Tag 2
    [Tags]    regression
    BuiltIn.Log To Console    This is a regression test
Test With Multiple Tags
    [Tags]    smoke    critical
    BuiltIn.Log To Console    This is a smoke and critical test

#robot -i critical -d result tc21.robot