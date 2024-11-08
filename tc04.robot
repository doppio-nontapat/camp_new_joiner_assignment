*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Greet User
    [Arguments]    ${name}=Guest
    BuiltIn.Log To Console    Hello, ${name}
*** Test Cases ***
Test Guest
    Greet User    

Test John
    Greet User    John
