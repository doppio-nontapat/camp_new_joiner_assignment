*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
 Error Handling Example
    ${status}    Run keyword and return status    Seleniumlibrary.Click element     invalid_locator
    Builtin.Log to console    ${status}

    Run Keyword And Ignore Error    Seleniumlibrary.Input text    invalid_locator    value
    Builtin.Log to console    Ignored the error and continued