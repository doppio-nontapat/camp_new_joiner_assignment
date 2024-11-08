*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Example Test With Setup And Teardown
    [Setup]    SeleniumLibrary.Open Browser     http://example.com    chrome
    [Teardown]    SeleniumLibrary.Close Browser    
    BuiltIn.Log To Console    Test is running