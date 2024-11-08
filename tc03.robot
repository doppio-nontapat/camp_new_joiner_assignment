*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Print User Info
    [Arguments]    &{user_info}
    BuiltIn.Log To Console    Name: ${user_info["name"]}
    BuiltIn.Log To Console    Age: ${user_info["age"]}
    BuiltIn.Log To Console    City: ${user_info["city"]}
*** Test Cases ***
Test Print User Info    
    Print User Info    name=Non    age=24    city=newyork