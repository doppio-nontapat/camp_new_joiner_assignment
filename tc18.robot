*** Settings ***
Library    SeleniumLibrary
Suite Setup    BuiltIn.Log To Console     Suite is starting
Suite Teardown     BuiltIn.Log To Console     Suite is ending
*** Variables ***
*** Keywords ***
*** Test Cases ***
Test 1
    BuiltIn.Log To Console    Running Test 1
Test 2
    BuiltIn.Log To Console    Running Test 2