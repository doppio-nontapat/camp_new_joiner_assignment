*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
*** Test Cases ***
Loop Control Example
    FOR    ${number}    IN RANGE    1    10
        # Exit For Loop If    '${number}'=='5'
        # Continue For Loop If    '${number}'=='3' 
        # Log To Console    ${number}
        BuiltIn.Run Keyword If    ${number} == 5    Exit For Loop
        BuiltIn.Run Keyword If    ${number} == 3    Continue For Loop
        BuiltIn.Log To Console    ${number}
    END