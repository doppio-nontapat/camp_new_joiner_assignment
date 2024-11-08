*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Calculate Factorial
    [Arguments]    ${number}
    ${number}    BuiltIn.Convert To Integer    ${number}
    Run Keyword If     ${number} == 1    BuiltIn.Return From Keyword     1
    ${previous}    Calculate Factorial    ${number - 1}
    ${result}    Evaluate    ${number} * ${previous}
    ${result}    BuiltIn.Convert To String    ${result}
    [Return]    ${result}
*** Test Cases ***
Test Factorial Calculation
    ${result}    Calculate Factorial    5   
    BuiltIn.Should Be Equal    ${result}    120