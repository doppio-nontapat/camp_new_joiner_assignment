*** Settings ***
Library    SeleniumLibrary
Suite Teardown     Builtin.Log to console     Suite Teardown is running
*** Keywords ***
Keyword with teardown
    [Teardown]    Builtin.Log to console    Keyword Teardown is running
    Builtin.Log to console    Running the keyword
*** Test Cases ***
Test Case With Teardown
    [Teardown]    Builtin.Log to console    Test Case Teardown is running
    Builtin.Log to console    Running the test
    Keyword with teardown