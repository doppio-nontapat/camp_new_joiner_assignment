*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Keyword Local Variable
    Set Local Variable    ${LOCAL_VAR}    Local Value
    BuiltIn.Log To Console    ${LOCAL_VAR}
*** Test Cases ***
Test Global Variable
    Set Global Variable    ${GLOBAL_VAR}    Global Value
    BuiltIn.Log To Console    ${GLOBAL_VAR}
    Keyword Local Variable