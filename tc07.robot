*** Settings ***
Library    SeleniumLibrary
Variables    variables.yaml
*** Variables ***
*** Keywords ***
*** Test Cases ***
Test Variables yaml
    BuiltIn.Log To Console    ${user.name}
    BuiltIn.Log To Console    ${user.age}
    BuiltIn.Log To Console    ${user.city}