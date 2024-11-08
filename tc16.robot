*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Calculate factorial
    [Arguments]    ${number}
    ${number}    Builtin.Convert to integer    ${number}
    Builtin.Run keyword if     ${number} == 1      BuiltIn.Return From Keyword     1
    ${previous}    Calculate factorial    ${number - 1}
    ${result}    Builtin.Evaluate    ${number} * ${previous}
    ${result}    Builtin.Convert to string    ${result}
    [Return]    ${result}
*** Test Cases ***
Test Factorial Calculation
    ${result}    Calculate factorial    5   
    Builtin.Should be equal    ${result}    120