*** Settings ***
Library    SeleniumLibrary
Suite Teardown     BuiltIn.Log To Console     Suite Teardown is running
*** Variables ***
*** Keywords ***
Keyword With Teardown
    [Teardown]    BuiltIn.Log To Console    Keyword Teardown is running
    BuiltIn.Log To Console    Running the keyword
*** Test Cases ***
Test Case With Teardown
    [Teardown]    BuiltIn.Log To Console    Test Case Teardown is running
    BuiltIn.Log To Console    Running the test
    Keyword With Teardown