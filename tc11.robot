*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Create User Info
    ${user_info}     Create Dictionary     name=John     age=30     city=Bangkok
    [Return]    ${user_info}
*** Test Cases ***
test Return Dictionary    
    &{user}    Create User Info
    BuiltIn.Log To Console    Name: ${user.name}