*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Greet user
    [Arguments]    ${name}=Guest
    Builtin.Log to console    Hello, ${name}
*** Test Cases ***
Test guest
    Greet user    
Test john
    Greet user    John
