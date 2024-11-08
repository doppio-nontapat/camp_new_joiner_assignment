*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Example Test With Setup And Teardown
    [Setup]    Seleniumlibrary.Open browser     http://example.com    chrome
    [Teardown]    Seleniumlibrary.Close browser    
    Builtin.Log to console    Test is running