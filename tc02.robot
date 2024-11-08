*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Keywords ***
Print Fruits 
    [Arguments]        @{fruits}
    FOR    ${fruit}    IN    @{fruits}
        BuiltIn.Log To Console    ${fruit}
    END

*** Test Cases ***
Test Print List 
    Print Fruits       apple    banana    cherry