*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Validate Age    
        [Arguments]            ${age}
        IF    ${age} > 18
            BuiltIn.Log To Console    Eligible for voting
        ELSE
            BuiltIn.Log To Console    Not eligible for voting
        END
*** Test Cases ***
Test If 16
        Validate Age        16

Test If 20
        Validate Age        20
