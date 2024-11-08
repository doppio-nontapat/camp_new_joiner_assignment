*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Calculate Square
    [Arguments]    ${number}
    ${result}    Evaluate    ${number}*${number}
    ${result}    Convert To String    ${result}
    [Return]    ${result}
*** Test Cases ***
Test Return Scalar
    ${square}    Calculate Square     4
    BuiltIn.Should Be Equal    ${square}    16