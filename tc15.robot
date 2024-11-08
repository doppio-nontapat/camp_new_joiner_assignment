*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
 Error Handling Example
    ${status}    Run Keyword And Return Status    SeleniumLibrary.Click Element     invalid_locator
    BuiltIn.Log To Console    ${status}

    Run Keyword And Ignore Error    SeleniumLibrary.Input Text    invalid_locator    value
    BuiltIn.Log To Console    Ignored the error and continued